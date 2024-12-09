module cache (
    // DDR2
    output wire [12:0] ddr2_addr,
    output wire [2:0] ddr2_ba,
    output wire ddr2_cas_n,
    output wire [0:0] ddr2_ck_n,
    output wire [0:0] ddr2_ck_p,
    output wire [0:0] ddr2_cke,
    output wire ddr2_ras_n,
    output wire ddr2_we_n,
    inout  wire [15:0] ddr2_dq,
    inout  wire [1:0] ddr2_dqs_n,
    inout  wire [1:0] ddr2_dqs_p,
    output wire [0:0] ddr2_cs_n,
    output wire [1:0] ddr2_dm,
    output wire [0:0] ddr2_odt,
    // others
    input logic cpu_clk,
    input logic mig_clk,
    input wire reset_n,
    // 
    input wire req_is_write,
    input wire req_valid,
    input wire [31:0] req_data,
    input wire [31:0] req_addr,
    output logic [31:0] res_data,
    output logic res_ready
);
    // interfaces
    master_fifo master_fifo ();
    slave_fifo slave_fifo ();

    // master
    reg [127:0] data [2**14-1:0];
    reg [15:0] meta [2**14-1:0];
    
    reg [1:0] state;
    localparam WAITING = 0;
    localparam TAG_CHECK = 1;
    localparam SEND_READ = 2;
    localparam WAITING_READ = 3;

    reg [15:0] current_meta; //0:valid, 1:dirty, 2-15:tag
    reg [127:0] current_data; //注目しているラインのデータ

    integer i;

    initial begin
        for (i=0;i<2**14;i++) begin
            meta[i] = 16'b0;
        end 
    end

    assign master_fifo.clk = cpu_clk;
    always_comb begin
        res_ready=0;
        master_fifo.req_en = 1'b0;
        master_fifo.rsp_rdy = 1'b1;
        if (state==TAG_CHECK) begin
            if (req_addr[31:18]==current_meta[15:2] && current_meta[0]) begin //タグ一致かつvalid なら　データをセットする
                res_ready=1;
                if (~req_is_write) begin
                    if (req_addr[3:2]==0) res_data=current_data[31:0];
                    if (req_addr[3:2]==1) res_data=current_data[63:32];
                    if (req_addr[3:2]==2) res_data=current_data[95:64];
                    if (req_addr[3:2]==3) res_data=current_data[127:96];
                end
            end
            else begin
                if (current_meta[0] && current_meta[1]) begin//(タグ不一致かつ)validかつdirty　なら　書き戻しをする
                    master_fifo.req.cmd = 1'b0;
                    master_fifo.req.addr = {current_meta[11:2],req_addr[17:4],3'b0};
                    master_fifo.req.data = current_data;
                    master_fifo.req_en = 1'b1;
                end  
                else begin //書き戻しが必要ないなら　すぐキャッシュを書き換えるデータを取りに行く
                    master_fifo.req.cmd = 1'b1;
                    master_fifo.req.addr = {req_addr[27:4],3'b0};
                    master_fifo.req_en = 1'b1;
                end  
            end
        end
        if (state==SEND_READ) begin
            master_fifo.req.cmd = 1'b1;
            master_fifo.req.addr = {req_addr[27:4],3'b0};
            master_fifo.req_en = 1'b1;
        end  
        if (state==WAITING_READ) begin
            if (master_fifo.rsp_en) begin
                res_ready = 1'b1;
                if (~req_is_write) begin
                    if (prev_req_addr[3:2]==0) res_data=master_fifo.rsp.data[31:0];
                    if (prev_req_addr[3:2]==1) res_data=master_fifo.rsp.data[63:32];
                    if (prev_req_addr[3:2]==2) res_data=master_fifo.rsp.data[95:64];
                    if (prev_req_addr[3:2]==3) res_data=master_fifo.rsp.data[127:96];
                end
            end
        end
        
    end

    reg [31:0] prev_req_data;
    reg [31:0]prev_req_addr;
    reg prev_req_is_write;

    always @(posedge cpu_clk) begin
        prev_req_addr <= req_addr;
        prev_req_data <= req_data;
        prev_req_is_write <= req_is_write;
        if (~reset_n) begin
            state <= WAITING;
        end
        else begin
            if (state==WAITING) begin
                if (req_valid == 1) begin 
                    state <= TAG_CHECK;
                    current_meta <= meta[req_addr[17:4]];
                    current_data <= data[req_addr[17:4]];
                end
            end
            if (state==TAG_CHECK) begin
                if (req_addr[31:18]==current_meta[15:2] && current_meta[0]) begin //タグ一致かつvalid　なら　待ち状態に戻す
                    state <= WAITING;
                    if (req_is_write) begin
                        meta[req_addr[17:4]] <= {req_addr[31:18],1'b1,1'b1};
                        if (req_addr[3:2]==0) data[req_addr[17:4]] <= {current_data[127:32],req_data};
                        if (req_addr[3:2]==1) data[req_addr[17:4]] <= {current_data[127:64],req_data,current_data[31:0]};
                        if (req_addr[3:2]==2) data[req_addr[17:4]] <= {current_data[127:96],req_data,current_data[63:0]};
                        if (req_addr[3:2]==3) data[req_addr[17:4]] <= {req_data,current_data[95:0]};
                    end
                end
                else begin
                    if (current_meta[0] && current_meta[1]) begin//(タグ不一致かつ)validかつdirty　なら　書き戻しをする
                        state <= SEND_READ;
                    end
                    else begin //書き戻しが必要ないなら読み出し待ちに移行
                        state <= WAITING_READ;
                    end
                end
            end
            if (state==SEND_READ) begin //キャッシュミスした時のみ到達する状態
                state <= WAITING_READ;
            end
            if (state==WAITING_READ) begin 
                if (master_fifo.rsp_en) begin
                    state <= WAITING;
                    //キャッシュを更新
                    if (prev_req_is_write) begin 
                        meta[prev_req_addr[17:4]] <= {prev_req_addr[31:18],1'b1,1'b1};
                        if (prev_req_addr[3:2]==0) data[prev_req_addr[17:4]] <= {master_fifo.rsp.data[127:32],prev_req_data};
                        if (prev_req_addr[3:2]==1) data[prev_req_addr[17:4]] <= {master_fifo.rsp.data[127:64],prev_req_data,master_fifo.rsp.data[31:0]};
                        if (prev_req_addr[3:2]==2) data[prev_req_addr[17:4]] <= {master_fifo.rsp.data[127:96],prev_req_data,master_fifo.rsp.data[63:0]};
                        if (prev_req_addr[3:2]==3) data[prev_req_addr[17:4]] <= {prev_req_data,master_fifo.rsp.data[95:0]};
                    end
                    else begin
                        meta[prev_req_addr[17:4]] <= {prev_req_addr[31:18],1'b0,1'b1};
                        data[prev_req_addr[17:4]] <= master_fifo.rsp.data[127:0];
                    end
                end
            end
        end

    end

    // fifo
    dram_buf dram_buf (
        .master(master_fifo),
        .slave(slave_fifo)
    );

    // slave
    dram_controller dram_controller (
        // DDR2
        .*,
        // others
        .sys_clk(mig_clk),
        .fifo(slave_fifo)
    );
endmodule
