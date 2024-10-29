-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun 20 20:31:15 2024
-- Host        : ispc_JPH245YLRX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mhaya/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_fadd_wrap_0_0/design_1_fadd_wrap_0_0_stub.vhdl
-- Design      : design_1_fadd_wrap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fadd_wrap_0_0 is
  Port ( 
    x1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ovf : out STD_LOGIC
  );

end design_1_fadd_wrap_0_0;

architecture stub of design_1_fadd_wrap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x1[31:0],x2[31:0],y[31:0],ovf";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fadd_wrap,Vivado 2020.2";
begin
end;
