//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jun 20 20:29:46 2024
//Host        : ispc_JPH245YLRX running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (led0,
    led1,
    reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED0, LAYERED_METADATA undef" *) output led0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]led1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]c_shift_ram_0_Q;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]c_shift_ram_1_Q;
  wire [31:0]c_shift_ram_2_Q;
  wire [0:0]c_shift_ram_3_Q;
  wire clk_wiz_0_clk_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire fadd_wrap_0_ovf;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]fadd_wrap_0_y;
  wire reset_1;
  wire sys_clock_1;
  wire util_reduced_logic_0_Res;

  assign led0 = util_reduced_logic_0_Res;
  assign led1[0] = c_shift_ram_3_Q;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_c_shift_ram_0_0 c_shift_ram_0
       (.CLK(clk_wiz_0_clk_out1),
        .D(c_shift_ram_0_Q),
        .Q(c_shift_ram_0_Q));
  design_1_c_shift_ram_0_1 c_shift_ram_1
       (.CLK(clk_wiz_0_clk_out1),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_1_Q));
  design_1_c_shift_ram_0_2 c_shift_ram_2
       (.CLK(clk_wiz_0_clk_out1),
        .D(fadd_wrap_0_y),
        .Q(c_shift_ram_2_Q));
  design_1_c_shift_ram_3_0 c_shift_ram_3
       (.CLK(clk_wiz_0_clk_out1),
        .D(fadd_wrap_0_ovf),
        .Q(c_shift_ram_3_Q));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(1'b0));
  design_1_fadd_wrap_0_0 fadd_wrap_0
       (.ovf(fadd_wrap_0_ovf),
        .x1(c_shift_ram_0_Q),
        .x2(c_shift_ram_1_Q),
        .y(fadd_wrap_0_y));
  design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(c_shift_ram_2_Q),
        .Res(util_reduced_logic_0_Res));
endmodule
