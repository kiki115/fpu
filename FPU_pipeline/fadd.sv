`default_nettype none
/* verilator lint_off MULTITOP */
// hi
module fadd (input wire [31:0]  x1,
             input wire [31:0]  x2,
             output wire [31:0] y,
             input wire clk);


   reg [31:0] x1_;
   reg [31:0] x2_;

   always @(posedge clk) begin
      x1_<=x1;
      x2_<=x2;
   end

   wire  s1;
   wire [7:0] e1;
   wire [22:0] m1;
   wire  s2;
   wire [7:0] e2;
   wire [22:0] m2;
   
   assign s1 = x1_[31];
   assign e1 = x1_[30:23];
   assign m1 = x1_[22:0];
   assign s2 = x2_[31];
   assign e2 = x2_[30:23];
   assign m2 = x2_[22:0];
   
   wire [24:0] m1a;
   wire [24:0] m2a;
   
   assign m1a = {2'b01, m1};
   assign m2a = {2'b01, m2};
   
   wire [1:0] ce;
   wire [7:0] tde;
   
   // ceは?��??��?数の大きいのがどっち?��?
   assign ce = (e1>e2) ? 0:1;
   assign tde = (e1>e2) ? (e1-e2) : (e2-e1);
   
   //de は?��??��?くつシフトする?��?
   wire [4:0] de;
   assign de = (tde>31) ? 5'b11111 : tde[4:0];
   
   //sel は?��?大きい??��?��?��??��?��??��スになる）�??��はどっちか（０ならｘ１�?
   wire [1:0] sel;
   assign sel = de==0 ? ((m1a > m2a) ? 0 : 1) : ce;
   
   wire [24:0] ms;
   wire [24:0] mi;
   wire [7:0] es;
   wire [7:0] ei;
   wire  ss;
   reg [24:0] ms_;
   reg [7:0] es_;
   reg ss_;
   reg s1_;
   reg s2_;
   // sを大きいほ?��??��?iを小さ?��?ほ?��?に紐づけ�??��?��??ssは?��?答えの符号?��?
   assign ms = (sel==0) ? m1a : m2a;
   assign mi = (sel==0) ? m2a : m1a;
   assign es = (sel==0) ? e1 : e2;
   assign ei = (sel==0) ? e2 : e1;
   assign ss = (sel==0) ? s1 : s2;
   
   wire [55:0] mie;
   assign mie = {mi,31'b0};
   
   wire [55:0] mia;
   reg [55:0] mia_;
   assign mia = mie>>de;

   always @(posedge clk) begin
      ms_<=ms;
      es_<=es;
      ss_<=ss;
      s1_<=s1;
      s2_<=s2;
      mia_<=mia;
   end

   
   //mye は仮数部の計算�??��結果??��?��丸める前�?
   wire [26:0] mye;
   assign mye = s1_ == s2_ ? {ms_,2'b0} + mia_[55:29] :  {ms_,2'b0} - mia_[55:29];
   
   //es_ は大きいほ?��?の?��?数
   wire [7:0] esi;
   assign esi = es_ + 7'b0000001;
   
   //stck?��?は丸?��?関?��?
   wire [7:0] eyd;
   wire [26:0] myd;
   //eyd?��?は答えの?��?数
   assign eyd = (mye[26] ==1) ? esi : es_;
   assign myd = (mye[26] ==1) ? mye>>1 : mye;
   
   wire [4:0] se;
   assign se=(myd[25]==1) ? 0:
            (myd[24]==1) ? 1:
            (myd[23]==1) ? 2:
            (myd[22]==1) ? 3:
            (myd[21]==1) ? 4:
            (myd[20]==1) ? 5:
            (myd[19]==1) ? 6:
            (myd[18]==1) ? 7:
            (myd[17]==1) ? 8:
            (myd[16]==1) ? 9:
            (myd[15]==1) ? 10:
            (myd[14]==1) ? 11:
            (myd[13]==1) ? 12:
            (myd[12]==1) ? 13:
            (myd[11]==1) ? 14:
            (myd[10]==1) ? 15:
            (myd[9]==1) ? 16:
            (myd[8]==1) ? 17:
            (myd[7]==1) ? 18:
            (myd[6]==1) ? 19:
            (myd[5]==1) ? 20:
            (myd[4]==1) ? 21:
            (myd[3]==1) ? 22:
            (myd[2]==1) ? 23:
            (myd[1]==1) ? 24:
            (myd[0]==1) ? 25:26;
                  
   wire [26:0] myf;
   assign myf = myd<<se;
   wire [7:0] eyf;
   assign eyf = eyd - {2'b0, se};
   
   wire [24:0] myr;
   assign myr = (myf[1]==1)? myf[26:2] + 25'b1: myf[26:2];

   wire [7:0] eyri;
   assign eyri = eyf +8'b1;
   
   wire [7:0] ey;
   wire [22:0] my;
   wire [7:0] tmp3;
   assign tmp3= myr[23:0]==24'b0 ? 8'b0:eyf;
   assign ey = (myr[24]==1) ? eyri:tmp3;
   assign my = myr[22:0];

   assign y = {ss_,ey,my};
         
endmodule

module fsub (input wire [31:0]  x1,
             input wire [31:0]  x2,
             output wire [31:0] y,
             input wire clk);
   
   wire [31:0] minus_x2;
   wire s_minus_x2;
   assign s_minus_x2 = (x2[31]==0) ? 1:0;
   assign minus_x2 = {s_minus_x2,x2[30:0]};
   
   fadd faddd(x1,minus_x2,y,clk);

endmodule

module fmul  (input wire [31:0]  x1,
             input wire [31:0]  x2,
             output wire [31:0] y,
             input wire clk);

   reg [31:0] x1_;
   reg [31:0] x2_;

   always @(posedge clk) begin
      x1_<=x1;
      x2_<=x2;
   end

   wire  s1;
   wire [7:0] e1;
   wire  s2;
   wire [7:0] e2;  
   wire [12:0] h1;
   wire [12:0] h2;
   wire [11:0] h1_sub;
   wire [11:0] h2_sub;
   wire [10:0] l1;
   wire [10:0] l2;
   assign {s1, e1, h1_sub, l1} = x1_;
   assign {s2, e2, h2_sub, l2} = x2_;
   assign h1 = {1'b1, h1_sub};
   assign h2 = {1'b1, h2_sub};
   wire[25:0] hh;
   assign hh = h1 * h2;
   wire[23:0] hl;
   assign hl = h1 * l2;
   wire[23:0] lh;
   assign lh = h2 * l1;

   reg [25:0] hh_;
   reg [23:0] hl_;
   reg [23:0] lh_;
   reg s1_;
   reg s2_;
   reg [7:0] e1_;
   reg [7:0] e2_;
   reg [31:0] x1_1;
   reg [31:0] x2_1;

   always @(posedge clk) begin
      x1_1<=x1_;
      x2_1<=x2_;
      e1_<=e1;
      e2_<=e2;
      hh_<=hh;
      hl_<=hl;
      lh_<=lh;
      s1_<=s1;
      s2_<=s2;
   end

   wire [25:0] tmp0;
   assign tmp0 = hh_ + {13'b0, hl_[23:11]} + {13'b0, lh_[23:11]} + 26'd1;
   wire [22:0] my;
   assign my=(tmp0[25]==1) ? tmp0[24:2]:tmp0[23:1];
   wire sy;
   assign sy = s1_ ^ s2_;
   wire [7:0] ey;
   assign ey = (x1_1[30:23]==0 ||x2_1[30:23]==0) ? 8'b0 : (tmp0[25]==1)? e1_ + e2_ -126 : e1_ + e2_ -127;
   assign y = {sy,ey,my};
   
   
endmodule

`default_nettype wire
