-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:34:36 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_carry_lookahead_74182_0_1/design_2_carry_lookahead_74182_0_1_sim_netlist.vhdl
-- Design      : design_2_carry_lookahead_74182_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_carry_lookahead_74182_0_1 is
  port (
    p0 : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC;
    p3 : in STD_LOGIC;
    g0 : in STD_LOGIC;
    g1 : in STD_LOGIC;
    g2 : in STD_LOGIC;
    g3 : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout3 : out STD_LOGIC;
    p_group : out STD_LOGIC;
    g_group : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_carry_lookahead_74182_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_carry_lookahead_74182_0_1 : entity is "design_2_carry_lookahead_74182_0_1,carry_lookahead_74182,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_carry_lookahead_74182_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_carry_lookahead_74182_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_carry_lookahead_74182_0_1 : entity is "carry_lookahead_74182,Vivado 2024.2";
end design_2_carry_lookahead_74182_0_1;

architecture STRUCTURE of design_2_carry_lookahead_74182_0_1 is
  signal \inst/cout10__0\ : STD_LOGIC;
  signal \inst/cout218_out__0\ : STD_LOGIC;
begin
cout1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => g0,
      I1 => cin,
      I2 => p0,
      O => cout1
    );
cout2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => g1,
      I1 => g0,
      I2 => p1,
      I3 => cin,
      I4 => p0,
      O => cout2
    );
cout3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFCCCFECCFCCC"
    )
        port map (
      I0 => \inst/cout10__0\,
      I1 => g2,
      I2 => g1,
      I3 => p2,
      I4 => p1,
      I5 => g0,
      O => cout3
    );
cout3_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p0,
      I1 => cin,
      O => \inst/cout10__0\
    );
g_group_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFECCFCCCFCCC"
    )
        port map (
      I0 => \inst/cout218_out__0\,
      I1 => g3,
      I2 => g2,
      I3 => p3,
      I4 => g1,
      I5 => p2,
      O => g_group
    );
g_group_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => g0,
      I1 => p1,
      O => \inst/cout218_out__0\
    );
p_group_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p2,
      I1 => p3,
      I2 => p1,
      I3 => p0,
      O => p_group
    );
end STRUCTURE;
