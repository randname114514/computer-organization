-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Oct  2 21:46:19 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd1/design_1/ip/design_1_carry_lookahead_74182_0_0/design_1_carry_lookahead_74182_0_0_sim_netlist.vhdl
-- Design      : design_1_carry_lookahead_74182_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_carry_lookahead_74182_0_0 is
  port (
    p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 3 downto 1 );
    p_group : out STD_LOGIC;
    g_group : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_carry_lookahead_74182_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_carry_lookahead_74182_0_0 : entity is "design_1_carry_lookahead_74182_0_0,carry_lookahead_74182,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_carry_lookahead_74182_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_carry_lookahead_74182_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_carry_lookahead_74182_0_0 : entity is "carry_lookahead_74182,Vivado 2024.2";
end design_1_carry_lookahead_74182_0_0;

architecture STRUCTURE of design_1_carry_lookahead_74182_0_0 is
  signal \inst/cout1__0\ : STD_LOGIC;
  signal \inst/cout2__0\ : STD_LOGIC;
begin
\cout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => g(0),
      I1 => p(0),
      I2 => cin,
      O => cout(1)
    );
\cout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEAEA"
    )
        port map (
      I0 => g(1),
      I1 => p(1),
      I2 => g(0),
      I3 => p(0),
      I4 => cin,
      O => cout(2)
    );
\cout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCECFCCCFCCC"
    )
        port map (
      I0 => \inst/cout1__0\,
      I1 => g(2),
      I2 => p(2),
      I3 => g(1),
      I4 => g(0),
      I5 => p(1),
      O => cout(3)
    );
\cout[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cin,
      I1 => p(0),
      O => \inst/cout1__0\
    );
g_group_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCECFCCCFCCC"
    )
        port map (
      I0 => \inst/cout2__0\,
      I1 => g(3),
      I2 => p(3),
      I3 => g(2),
      I4 => g(1),
      I5 => p(2),
      O => g_group
    );
g_group_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p(1),
      I1 => g(0),
      O => \inst/cout2__0\
    );
p_group_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p(1),
      I1 => p(0),
      I2 => p(3),
      I3 => p(2),
      O => p_group
    );
end STRUCTURE;
