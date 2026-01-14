-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:35:30 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_alu_74181_1_3/design_2_alu_74181_1_3_sim_netlist.vhdl
-- Design      : design_2_alu_74181_1_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_alu_74181_1_3 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m : in STD_LOGIC;
    cin : in STD_LOGIC;
    f : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC;
    zero : out STD_LOGIC;
    p : out STD_LOGIC;
    g : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_alu_74181_1_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_alu_74181_1_3 : entity is "design_2_alu_74181_1_3,alu_74181,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_alu_74181_1_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_alu_74181_1_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_alu_74181_1_3 : entity is "alu_74181,Vivado 2024.2";
end design_2_alu_74181_1_3;

architecture STRUCTURE of design_2_alu_74181_1_3 is
  signal data14 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data18 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data19 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data20 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data22 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data23 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal data24 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \f[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^g\ : STD_LOGIC;
  signal g_INST_0_i_1_n_0 : STD_LOGIC;
  signal g_INST_0_i_2_n_0 : STD_LOGIC;
  signal g_INST_0_i_3_n_0 : STD_LOGIC;
  signal g_INST_0_i_4_n_0 : STD_LOGIC;
  signal g_INST_0_i_5_n_0 : STD_LOGIC;
  signal \inst/result1__3\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p\ : STD_LOGIC;
  signal p_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_INST_0_i_3_n_0 : STD_LOGIC;
  signal zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_27\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_30\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_35\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_38\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g_INST_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of p_INST_0_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of zero_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of zero_INST_0_i_2 : label is "soft_lutpair13";
begin
  g <= \^g\;
  p <= \^p\;
cout_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^p\,
      I1 => cin,
      I2 => \^g\,
      I3 => m,
      O => cout
    );
\f[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \f[0]_INST_0_i_1_n_0\,
      I1 => m,
      I2 => \f[0]_INST_0_i_2_n_0\,
      I3 => s(3),
      I4 => \f[0]_INST_0_i_3_n_0\,
      O => f(0)
    );
\f[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(0),
      I4 => s(0),
      I5 => a(0),
      O => \f[0]_INST_0_i_1_n_0\
    );
\f[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00550F33F0CC"
    )
        port map (
      I0 => s(2),
      I1 => s(1),
      I2 => s(0),
      I3 => b(0),
      I4 => cin,
      I5 => a(0),
      O => \f[0]_INST_0_i_2_n_0\
    );
\f[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A03F3F5F5FC0C"
    )
        port map (
      I0 => s(2),
      I1 => s(1),
      I2 => b(0),
      I3 => s(0),
      I4 => a(0),
      I5 => cin,
      O => \f[0]_INST_0_i_3_n_0\
    );
\f[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_1_n_0\,
      I1 => \f[1]_INST_0_i_2_n_0\,
      O => f(1),
      S => m
    );
\f[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[1]_INST_0_i_3_n_0\,
      I1 => \f[1]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[1]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[1]_INST_0_i_6_n_0\,
      O => \f[1]_INST_0_i_1_n_0\
    );
\f[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFC0456A103F103F"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_10_n_0\
    );
\f[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07CF529AF830F830"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_11_n_0\
    );
\f[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04CFFB30519A04CF"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => b(1),
      I5 => a(1),
      O => \f[1]_INST_0_i_12_n_0\
    );
\f[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005FFFFF3F60C0C0"
    )
        port map (
      I0 => b(0),
      I1 => b(1),
      I2 => s(0),
      I3 => a(0),
      I4 => cin,
      I5 => a(1),
      O => \f[1]_INST_0_i_13_n_0\
    );
\f[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF45AA10FF"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => b(1),
      I5 => a(1),
      O => \f[1]_INST_0_i_14_n_0\
    );
\f[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(1),
      I4 => s(0),
      I5 => a(1),
      O => \f[1]_INST_0_i_2_n_0\
    );
\f[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_7_n_0\,
      I1 => \f[1]_INST_0_i_8_n_0\,
      O => \f[1]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_9_n_0\,
      I1 => \f[1]_INST_0_i_10_n_0\,
      O => \f[1]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_11_n_0\,
      I1 => \f[1]_INST_0_i_12_n_0\,
      O => \f[1]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_13_n_0\,
      I1 => \f[1]_INST_0_i_14_n_0\,
      O => \f[1]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF87880000"
    )
        port map (
      I0 => b(0),
      I1 => cin,
      I2 => a(1),
      I3 => b(1),
      I4 => s(0),
      I5 => a(0),
      O => \f[1]_INST_0_i_7_n_0\
    );
\f[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCC4566EFCC1033"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_8_n_0\
    );
\f[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C0526A073FF8C0"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_9_n_0\
    );
\f[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_1_n_0\,
      I1 => \f[2]_INST_0_i_2_n_0\,
      O => f(2),
      S => m
    );
\f[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[2]_INST_0_i_3_n_0\,
      I1 => \f[2]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[2]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[2]_INST_0_i_6_n_0\,
      O => \f[2]_INST_0_i_1_n_0\
    );
\f[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8744747"
    )
        port map (
      I0 => \f[2]_INST_0_i_18_n_0\,
      I1 => s(0),
      I2 => \f[2]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_10_n_0\
    );
\f[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4774B8B8"
    )
        port map (
      I0 => \f[2]_INST_0_i_20_n_0\,
      I1 => s(0),
      I2 => \f[2]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_11_n_0\
    );
\f[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B87447"
    )
        port map (
      I0 => \f[2]_INST_0_i_22_n_0\,
      I1 => s(0),
      I2 => \f[2]_INST_0_i_23_n_0\,
      I3 => b(2),
      I4 => a(2),
      O => \f[2]_INST_0_i_12_n_0\
    );
\f[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F5F5F6F606060"
    )
        port map (
      I0 => \f[3]_INST_0_i_27_n_0\,
      I1 => b(2),
      I2 => s(0),
      I3 => \f[2]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \f[2]_INST_0_i_13_n_0\
    );
\f[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3373777766262222"
    )
        port map (
      I0 => s(0),
      I1 => cin,
      I2 => b(0),
      I3 => a(0),
      I4 => \f[3]_INST_0_i_30_n_0\,
      I5 => \f[3]_INST_0_i_32_n_0\,
      O => \f[2]_INST_0_i_14_n_0\
    );
\f[2]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => a(1),
      O => \f[2]_INST_0_i_15_n_0\
    );
\f[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \f[2]_INST_0_i_16_n_0\
    );
\f[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88C888"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \f[2]_INST_0_i_17_n_0\
    );
\f[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => b(0),
      I3 => b(1),
      I4 => a(1),
      O => \f[2]_INST_0_i_18_n_0\
    );
\f[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8DDD888"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \f[2]_INST_0_i_19_n_0\
    );
\f[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(2),
      I4 => s(0),
      I5 => a(2),
      O => \f[2]_INST_0_i_2_n_0\
    );
\f[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE444E4"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \f[2]_INST_0_i_20_n_0\
    );
\f[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC444C44"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \f[2]_INST_0_i_21_n_0\
    );
\f[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => b(0),
      I3 => b(1),
      I4 => a(1),
      O => \f[2]_INST_0_i_22_n_0\
    );
\f[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \f[2]_INST_0_i_23_n_0\
    );
\f[2]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      O => \f[2]_INST_0_i_24_n_0\
    );
\f[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_7_n_0\,
      I1 => \f[2]_INST_0_i_8_n_0\,
      O => \f[2]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_9_n_0\,
      I1 => \f[2]_INST_0_i_10_n_0\,
      O => \f[2]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_11_n_0\,
      I1 => \f[2]_INST_0_i_12_n_0\,
      O => \f[2]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_13_n_0\,
      I1 => \f[2]_INST_0_i_14_n_0\,
      O => \f[2]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \f[3]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => b(2),
      I3 => s(0),
      I4 => a(1),
      O => \f[2]_INST_0_i_7_n_0\
    );
\f[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B874B847"
    )
        port map (
      I0 => \f[2]_INST_0_i_15_n_0\,
      I1 => s(0),
      I2 => \f[3]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_8_n_0\
    );
\f[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B87447B8"
    )
        port map (
      I0 => \f[2]_INST_0_i_16_n_0\,
      I1 => s(0),
      I2 => \f[2]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_9_n_0\
    );
\f[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_1_n_0\,
      I1 => \f[3]_INST_0_i_2_n_0\,
      O => f(3),
      S => m
    );
\f[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[3]_INST_0_i_3_n_0\,
      I1 => \f[3]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[3]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[3]_INST_0_i_6_n_0\,
      O => \f[3]_INST_0_i_1_n_0\
    );
\f[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => data24(3),
      I1 => \f[3]_INST_0_i_22_n_0\,
      O => \f[3]_INST_0_i_10_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => data18(3),
      I1 => data19(3),
      O => \f[3]_INST_0_i_11_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => data20(3),
      I1 => \f[3]_INST_0_i_26_n_0\,
      O => \f[3]_INST_0_i_12_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7778FFFF77780000"
    )
        port map (
      I0 => \f[3]_INST_0_i_27_n_0\,
      I1 => \inst/result1__3\(2),
      I2 => b(3),
      I3 => a(3),
      I4 => s(0),
      I5 => data14(3),
      O => \f[3]_INST_0_i_13_n_0\
    );
\f[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF55FF40AA00AA"
    )
        port map (
      I0 => s(0),
      I1 => \f[3]_INST_0_i_30_n_0\,
      I2 => \f[3]_INST_0_i_31_n_0\,
      I3 => cin,
      I4 => \f[3]_INST_0_i_32_n_0\,
      I5 => \f[3]_INST_0_i_33_n_0\,
      O => \f[3]_INST_0_i_14_n_0\
    );
\f[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \f[3]_INST_0_i_15_n_0\
    );
\f[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => a(2),
      I1 => cin,
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \f[3]_INST_0_i_16_n_0\
    );
\f[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDDDCDC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \f[3]_INST_0_i_17_n_0\
    );
\f[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => \f[3]_INST_0_i_18_n_0\
    );
\f[3]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C837C8"
    )
        port map (
      I0 => \f[2]_INST_0_i_17_n_0\,
      I1 => a(2),
      I2 => b(2),
      I3 => a(3),
      I4 => b(3),
      O => data22(3)
    );
\f[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(3),
      I4 => s(0),
      I5 => a(3),
      O => \f[3]_INST_0_i_2_n_0\
    );
\f[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f[2]_INST_0_i_16_n_0\,
      I1 => b(2),
      I2 => a(2),
      I3 => a(3),
      I4 => b(3),
      O => data23(3)
    );
\f[3]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA35"
    )
        port map (
      I0 => \f[2]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => b(2),
      I3 => b(3),
      O => data24(3)
    );
\f[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100010001"
    )
        port map (
      I0 => \f[3]_INST_0_i_34_n_0\,
      I1 => cin,
      I2 => \f[3]_INST_0_i_35_n_0\,
      I3 => \f[3]_INST_0_i_36_n_0\,
      I4 => b(3),
      I5 => a(3),
      O => \f[3]_INST_0_i_22_n_0\
    );
\f[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738C8C8C"
    )
        port map (
      I0 => \f[2]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => b(2),
      I3 => a(3),
      I4 => b(3),
      O => data18(3)
    );
\f[3]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \f[2]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => b(2),
      I3 => b(3),
      O => data19(3)
    );
\f[3]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \f[2]_INST_0_i_23_n_0\,
      I1 => b(2),
      I2 => a(2),
      I3 => b(3),
      I4 => a(3),
      O => data20(3)
    );
\f[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFE00010001"
    )
        port map (
      I0 => \f[3]_INST_0_i_37_n_0\,
      I1 => cin,
      I2 => \f[3]_INST_0_i_38_n_0\,
      I3 => \f[3]_INST_0_i_39_n_0\,
      I4 => b(3),
      I5 => a(3),
      O => \f[3]_INST_0_i_26_n_0\
    );
\f[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \f[3]_INST_0_i_27_n_0\
    );
\f[3]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \inst/result1__3\(2)
    );
\f[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => cin,
      I3 => a(2),
      I4 => a(3),
      O => data14(3)
    );
\f[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_7_n_0\,
      I1 => \f[3]_INST_0_i_8_n_0\,
      O => \f[3]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \f[3]_INST_0_i_30_n_0\
    );
\f[3]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \f[3]_INST_0_i_31_n_0\
    );
\f[3]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \f[3]_INST_0_i_32_n_0\
    );
\f[3]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \f[3]_INST_0_i_33_n_0\
    );
\f[3]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \f[3]_INST_0_i_34_n_0\
    );
\f[3]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \f[3]_INST_0_i_35_n_0\
    );
\f[3]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \f[3]_INST_0_i_36_n_0\
    );
\f[3]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \f[3]_INST_0_i_37_n_0\
    );
\f[3]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \f[3]_INST_0_i_38_n_0\
    );
\f[3]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \f[3]_INST_0_i_39_n_0\
    );
\f[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \f[3]_INST_0_i_9_n_0\,
      I1 => \f[3]_INST_0_i_10_n_0\,
      O => \f[3]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \f[3]_INST_0_i_11_n_0\,
      I1 => \f[3]_INST_0_i_12_n_0\,
      O => \f[3]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_13_n_0\,
      I1 => \f[3]_INST_0_i_14_n_0\,
      O => \f[3]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF87880000"
    )
        port map (
      I0 => \f[3]_INST_0_i_15_n_0\,
      I1 => b(2),
      I2 => a(3),
      I3 => b(3),
      I4 => s(0),
      I5 => a(2),
      O => \f[3]_INST_0_i_7_n_0\
    );
\f[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB888BBB88BBB8"
    )
        port map (
      I0 => \f[3]_INST_0_i_16_n_0\,
      I1 => s(0),
      I2 => \f[3]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => b(2),
      I5 => \f[3]_INST_0_i_18_n_0\,
      O => \f[3]_INST_0_i_8_n_0\
    );
\f[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => data22(3),
      I1 => data23(3),
      O => \f[3]_INST_0_i_9_n_0\,
      S => s(0)
    );
g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCC0FCE8E8C0"
    )
        port map (
      I0 => g_INST_0_i_1_n_0,
      I1 => a(3),
      I2 => g_INST_0_i_2_n_0,
      I3 => g_INST_0_i_3_n_0,
      I4 => a(2),
      I5 => g_INST_0_i_4_n_0,
      O => \^g\
    );
g_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => p_INST_0_i_2_n_0,
      I1 => a(0),
      I2 => a(1),
      I3 => p_INST_0_i_1_n_0,
      O => g_INST_0_i_1_n_0
    );
g_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFFFAF50500050"
    )
        port map (
      I0 => m,
      I1 => s(3),
      I2 => s(1),
      I3 => s(0),
      I4 => s(2),
      I5 => b(3),
      O => g_INST_0_i_2_n_0
    );
g_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFFFAF50500050"
    )
        port map (
      I0 => m,
      I1 => s(3),
      I2 => s(1),
      I3 => s(0),
      I4 => s(2),
      I5 => b(2),
      O => g_INST_0_i_3_n_0
    );
g_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8282828"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => g_INST_0_i_5_n_0,
      I3 => s(0),
      I4 => s(3),
      I5 => m,
      O => g_INST_0_i_4_n_0
    );
g_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      I2 => s(2),
      O => g_INST_0_i_5_n_0
    );
p_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => p_INST_0_i_1_n_0,
      I1 => a(1),
      I2 => p_INST_0_i_2_n_0,
      I3 => a(0),
      I4 => p_INST_0_i_3_n_0,
      O => \^p\
    );
p_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFFFAF50500050"
    )
        port map (
      I0 => m,
      I1 => s(3),
      I2 => s(1),
      I3 => s(0),
      I4 => s(2),
      I5 => b(1),
      O => p_INST_0_i_1_n_0
    );
p_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFFFAF50500050"
    )
        port map (
      I0 => m,
      I1 => s(3),
      I2 => s(1),
      I3 => s(0),
      I4 => s(2),
      I5 => b(0),
      O => p_INST_0_i_2_n_0
    );
p_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => a(2),
      I1 => g_INST_0_i_3_n_0,
      I2 => a(3),
      I3 => g_INST_0_i_2_n_0,
      O => p_INST_0_i_3_n_0
    );
zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => zero_INST_0_i_1_n_0,
      I1 => a(1),
      I2 => b(1),
      I3 => a(2),
      I4 => b(2),
      I5 => zero_INST_0_i_2_n_0,
      O => zero
    );
zero_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => zero_INST_0_i_1_n_0
    );
zero_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => zero_INST_0_i_2_n_0
    );
end STRUCTURE;
