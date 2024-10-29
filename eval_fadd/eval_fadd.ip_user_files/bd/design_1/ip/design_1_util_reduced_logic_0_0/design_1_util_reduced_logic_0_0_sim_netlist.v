// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:06 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0_sim_netlist.v
// Design      : design_1_util_reduced_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_util_reduced_logic_0_0
   (Op1,
    Res);
  input [31:0]Op1;
  output Res;

  wire [31:0]Op1;
  wire Res;

  design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic inst
       (.Op1(Op1),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "util_reduced_logic_v2_0_4_util_reduced_logic" *) 
module design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic
   (Res,
    Op1);
  output Res;
  input [31:0]Op1;

  wire [31:0]Op1;
  wire Res;
  wire Res_INST_0_i_1_n_0;
  wire Res_INST_0_i_2_n_0;
  wire Res_INST_0_i_3_n_0;
  wire Res_INST_0_i_4_n_0;
  wire Res_INST_0_i_5_n_0;
  wire Res_INST_0_i_6_n_0;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0
       (.I0(Res_INST_0_i_1_n_0),
        .I1(Res_INST_0_i_2_n_0),
        .I2(Res_INST_0_i_3_n_0),
        .I3(Res_INST_0_i_4_n_0),
        .I4(Res_INST_0_i_5_n_0),
        .I5(Res_INST_0_i_6_n_0),
        .O(Res));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_1
       (.I0(Op1[27]),
        .I1(Op1[26]),
        .I2(Op1[30]),
        .I3(Op1[31]),
        .I4(Op1[28]),
        .I5(Op1[29]),
        .O(Res_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Res_INST_0_i_2
       (.I0(Op1[0]),
        .I1(Op1[1]),
        .O(Res_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_3
       (.I0(Op1[8]),
        .I1(Op1[9]),
        .I2(Op1[13]),
        .I3(Op1[12]),
        .I4(Op1[11]),
        .I5(Op1[10]),
        .O(Res_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_4
       (.I0(Op1[2]),
        .I1(Op1[3]),
        .I2(Op1[7]),
        .I3(Op1[6]),
        .I4(Op1[5]),
        .I5(Op1[4]),
        .O(Res_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_5
       (.I0(Op1[21]),
        .I1(Op1[20]),
        .I2(Op1[24]),
        .I3(Op1[25]),
        .I4(Op1[22]),
        .I5(Op1[23]),
        .O(Res_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_6
       (.I0(Op1[14]),
        .I1(Op1[15]),
        .I2(Op1[18]),
        .I3(Op1[19]),
        .I4(Op1[16]),
        .I5(Op1[17]),
        .O(Res_INST_0_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
