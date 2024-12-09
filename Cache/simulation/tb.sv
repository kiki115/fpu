module tb;
    timeunit 1ns;
    timeprecision 1ns;

    // clock: 200MHz
    logic mig_clk;
    always begin
        mig_clk = 1'b0;
        #(5/2);
        mig_clk = 1'b1;
        #(5/2);
    end

        // clock: 100MHz
    logic cpu_clk;
   
    // DDR2 wires
    wire [12:0] ddr2_addr;
    wire [2:0] ddr2_ba;
    wire ddr2_cas_n;
    wire [0:0] ddr2_ck_n;
    wire [0:0] ddr2_ck_p;
    wire [0:0] ddr2_cke;
    wire ddr2_ras_n;
    wire ddr2_we_n;
    wire [15:0] ddr2_dq;
    wire [1:0] ddr2_dqs_n;
    wire [1:0] ddr2_dqs_p;
    wire [0:0] ddr2_cs_n;
    wire [1:0] ddr2_dm;
    wire [0:0] ddr2_odt;

    // DDR2 model
    ddr2 ddr2 (
        .ck(ddr2_ck_p),
        .ck_n(ddr2_ck_n),
        .cke(ddr2_cke),
        .cs_n(ddr2_cs_n),
        .ras_n(ddr2_ras_n),
        .cas_n(ddr2_cas_n),
        .we_n(ddr2_we_n),
        .dm_rdqs(ddr2_dm),
        .ba(ddr2_ba),
        .addr(ddr2_addr),
        .dq(ddr2_dq),
        .dqs(ddr2_dqs_p),
        .dqs_n(ddr2_dqs_n),
        .rdqs_n(),
        .odt(ddr2_odt)
    );

    logic reset_n;
    
    logic req_is_write;
    logic req_valid;
    logic [31:0] req_data;
    logic [31:0] req_addr;
    logic [31:0] res_data;
    logic res_ready;

    integer i;

//同じラインを書き換えて再度read
    // initial begin
    //     reset_n = 1'b0;

    //     cpu_clk = 1'b0;
    //     #5;
    //     cpu_clk = 1'b1;
    //     #5;
    //     reset_n = 1'b1;


    //     for (i=0;i<300;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //     end

    //     req_is_write = 1'b1;
    //     req_data [31:0] = 32'b1;
    //     req_valid = 1'b1;
    //     req_addr = 32'b0;

    //     for (i=0;i<2**20;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //         if (res_ready) break;
    //     end      

    //     req_is_write = 1'b0;
    //     req_valid = 1'b1;
    //     req_addr = 32'b0;

    //     for (i=0;i<2**20;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //         if (res_ready) break;
    //     end   

    //     req_is_write = 1'b1;
    //     req_data [31:0] = 32'd7;
    //     req_valid = 1'b1;
    //     req_addr = 32'd262144;

    //     for (i=0;i<2**20;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //         if (res_ready) break;
    //     end      

    //     req_is_write = 1'b0;
    //     req_valid = 1'b1;
    //     req_addr = 32'd262144;



    //     for (i=0;i<2**20;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //         if (res_ready) break;
    //     end      

    //     req_is_write = 1'b0;
    //     req_valid = 1'b1;
    //     req_addr = 32'b0;

    //     for (i=0;i<2**20;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //         if (res_ready) break;
    //     end  

    //     req_valid = 1'b0;

    //     for (i=0;i<300;i++) begin
    //         cpu_clk = 1'b0;
    //         #5;
    //         cpu_clk = 1'b1;
    //         #5;
    //     end
//

//隣どうしのラインにかきかき、よみよみ
    initial begin
        reset_n = 1'b0;

        cpu_clk = 1'b0;
        #5;
        cpu_clk = 1'b1;
        #5;
        reset_n = 1'b1;


        for (i=0;i<300;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
        end

        req_is_write = 1'b1;
        req_data [31:0] = 32'b1;
        req_valid = 1'b1;
        req_addr = 32'b0;

        for (i=0;i<2**20;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
            if (res_ready) break;
        end    

        req_is_write = 1'b1;
        req_data [31:0] = 32'd7;
        req_valid = 1'b1;
        req_addr = 32'd16;

        for (i=0;i<2**20;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
            if (res_ready) break;
        end      

        req_is_write = 1'b0;
        req_valid = 1'b1;
        req_addr = 32'b0;

        for (i=0;i<2**20;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
            if (res_ready) break;
        end   
  

        req_is_write = 1'b0;
        req_valid = 1'b1;
        req_addr = 32'd16;



        for (i=0;i<2**20;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
            if (res_ready) break;
        end      

        req_valid = 1'b0;


        for (i=0;i<300;i++) begin
            cpu_clk = 1'b0;
            #5;
            cpu_clk = 1'b1;
            #5;
        end




    end
    // DUT
    logic led;
    cache dut (
        .*
    );
endmodule
