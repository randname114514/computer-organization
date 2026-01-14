-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:03:15 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_complement_16bit_con_0_0/design_2_complement_16bit_con_0_0_sim_netlist.vhdl
-- Design      : design_2_complement_16bit_con_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_complement_16bit_con_0_0 is
  port (
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    a7 : in STD_LOGIC;
    a8 : in STD_LOGIC;
    a9 : in STD_LOGIC;
    a10 : in STD_LOGIC;
    a11 : in STD_LOGIC;
    a12 : in STD_LOGIC;
    a13 : in STD_LOGIC;
    a14 : in STD_LOGIC;
    a15 : in STD_LOGIC;
    K : in STD_LOGIC;
    y0 : out STD_LOGIC;
    y1 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y8 : out STD_LOGIC;
    y9 : out STD_LOGIC;
    y10 : out STD_LOGIC;
    y11 : out STD_LOGIC;
    y12 : out STD_LOGIC;
    y13 : out STD_LOGIC;
    y14 : out STD_LOGIC;
    y15 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_complement_16bit_con_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_complement_16bit_con_0_0 : entity is "design_2_complement_16bit_con_0_0,complement_16bit_controlled,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_complement_16bit_con_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_complement_16bit_con_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_complement_16bit_con_0_0 : entity is "complement_16bit_controlled,Vivado 2024.2";
end design_2_complement_16bit_con_0_0;

architecture STRUCTURE of design_2_complement_16bit_con_0_0 is
  signal \^a0\ : STD_LOGIC;
  signal y10_INST_0_i_1_n_0 : STD_LOGIC;
  signal y14_INST_0_i_1_n_0 : STD_LOGIC;
  signal y5_INST_0_i_1_n_0 : STD_LOGIC;
  signal y9_INST_0_i_1_n_0 : STD_LOGIC;
begin
  \^a0\ <= a0;
  y0 <= \^a0\;
y10_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => y10_INST_0_i_1_n_0,
      I1 => K,
      I2 => a10,
      O => y10
    );
y10_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a8,
      I1 => a6,
      I2 => y5_INST_0_i_1_n_0,
      I3 => a5,
      I4 => a7,
      I5 => a9,
      O => y10_INST_0_i_1_n_0
    );
y11_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => a10,
      I1 => y10_INST_0_i_1_n_0,
      I2 => K,
      I3 => a11,
      O => y11
    );
y12_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => a11,
      I1 => y10_INST_0_i_1_n_0,
      I2 => a10,
      I3 => K,
      I4 => a12,
      O => y12
    );
y13_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFFFFEF0000"
    )
        port map (
      I0 => a12,
      I1 => a10,
      I2 => y10_INST_0_i_1_n_0,
      I3 => a11,
      I4 => K,
      I5 => a13,
      O => y13
    );
y14_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => y14_INST_0_i_1_n_0,
      I1 => K,
      I2 => a14,
      O => y14
    );
y14_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a12,
      I1 => a10,
      I2 => y10_INST_0_i_1_n_0,
      I3 => a11,
      I4 => a13,
      O => y14_INST_0_i_1_n_0
    );
y15_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => a14,
      I1 => y14_INST_0_i_1_n_0,
      I2 => K,
      I3 => a15,
      O => y15
    );
y1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^a0\,
      I1 => K,
      I2 => a1,
      O => y1
    );
y2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => a1,
      I1 => \^a0\,
      I2 => K,
      I3 => a2,
      O => y2
    );
y3_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => a2,
      I1 => \^a0\,
      I2 => a1,
      I3 => K,
      I4 => a3,
      O => y3
    );
y4_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => a3,
      I1 => a1,
      I2 => \^a0\,
      I3 => a2,
      I4 => K,
      I5 => a4,
      O => y4
    );
y5_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => y5_INST_0_i_1_n_0,
      I1 => K,
      I2 => a5,
      O => y5
    );
y5_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a3,
      I1 => a1,
      I2 => K,
      I3 => \^a0\,
      I4 => a2,
      I5 => a4,
      O => y5_INST_0_i_1_n_0
    );
y6_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => a5,
      I1 => y5_INST_0_i_1_n_0,
      I2 => K,
      I3 => a6,
      O => y6
    );
y7_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => a6,
      I1 => y5_INST_0_i_1_n_0,
      I2 => a5,
      I3 => K,
      I4 => a7,
      O => y7
    );
y8_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFFFFEF0000"
    )
        port map (
      I0 => a7,
      I1 => a5,
      I2 => y5_INST_0_i_1_n_0,
      I3 => a6,
      I4 => K,
      I5 => a8,
      O => y8
    );
y9_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => y9_INST_0_i_1_n_0,
      I1 => K,
      I2 => a9,
      O => y9
    );
y9_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a7,
      I1 => a5,
      I2 => y5_INST_0_i_1_n_0,
      I3 => a6,
      I4 => a8,
      O => y9_INST_0_i_1_n_0
    );
end STRUCTURE;
