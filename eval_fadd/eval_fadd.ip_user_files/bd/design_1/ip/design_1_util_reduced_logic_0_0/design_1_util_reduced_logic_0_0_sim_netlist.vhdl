-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May 19 00:35:06 2021
-- Host        : is-pc2018-0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  signal Res_INST_0_i_1_n_0 : STD_LOGIC;
  signal Res_INST_0_i_2_n_0 : STD_LOGIC;
  signal Res_INST_0_i_3_n_0 : STD_LOGIC;
  signal Res_INST_0_i_4_n_0 : STD_LOGIC;
  signal Res_INST_0_i_5_n_0 : STD_LOGIC;
  signal Res_INST_0_i_6_n_0 : STD_LOGIC;
begin
Res_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Res_INST_0_i_1_n_0,
      I1 => Res_INST_0_i_2_n_0,
      I2 => Res_INST_0_i_3_n_0,
      I3 => Res_INST_0_i_4_n_0,
      I4 => Res_INST_0_i_5_n_0,
      I5 => Res_INST_0_i_6_n_0,
      O => Res
    );
Res_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Op1(27),
      I1 => Op1(26),
      I2 => Op1(30),
      I3 => Op1(31),
      I4 => Op1(28),
      I5 => Op1(29),
      O => Res_INST_0_i_1_n_0
    );
Res_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(1),
      O => Res_INST_0_i_2_n_0
    );
Res_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Op1(8),
      I1 => Op1(9),
      I2 => Op1(13),
      I3 => Op1(12),
      I4 => Op1(11),
      I5 => Op1(10),
      O => Res_INST_0_i_3_n_0
    );
Res_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Op1(2),
      I1 => Op1(3),
      I2 => Op1(7),
      I3 => Op1(6),
      I4 => Op1(5),
      I5 => Op1(4),
      O => Res_INST_0_i_4_n_0
    );
Res_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Op1(21),
      I1 => Op1(20),
      I2 => Op1(24),
      I3 => Op1(25),
      I4 => Op1(22),
      I5 => Op1(23),
      O => Res_INST_0_i_5_n_0
    );
Res_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Op1(14),
      I1 => Op1(15),
      I2 => Op1(18),
      I3 => Op1(19),
      I4 => Op1(16),
      I5 => Op1(17),
      O => Res_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_reduced_logic_0_0 : entity is "design_1_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_reduced_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2";
end design_1_util_reduced_logic_0_0;

architecture STRUCTURE of design_1_util_reduced_logic_0_0 is
begin
inst: entity work.design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(31 downto 0) => Op1(31 downto 0),
      Res => Res
    );
end STRUCTURE;
