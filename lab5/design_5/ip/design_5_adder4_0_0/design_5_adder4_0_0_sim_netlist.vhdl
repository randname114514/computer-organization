-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 21:59:12 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab5_5/design_5/ip/design_5_adder4_0_0/design_5_adder4_0_0_sim_netlist.vhdl
-- Design      : design_5_adder4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_adder4_0_0 is
  port (
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    K : in STD_LOGIC;
    S3 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_adder4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_adder4_0_0 : entity is "design_5_adder4_0_0,adder4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_adder4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_adder4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_adder4_0_0 : entity is "adder4,Vivado 2024.2";
end design_5_adder4_0_0;

architecture STRUCTURE of design_5_adder4_0_0 is
  signal S3_INST_0_i_1_n_0 : STD_LOGIC;
begin
S0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => A0,
      I1 => K,
      I2 => C0,
      I3 => B0,
      O => S0
    );
S1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB28877B24D7788"
    )
        port map (
      I0 => A0,
      I1 => B0,
      I2 => C0,
      I3 => A1,
      I4 => K,
      I5 => B1,
      O => S1
    );
S2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => S3_INST_0_i_1_n_0,
      I1 => A2,
      I2 => K,
      I3 => B2,
      O => S2
    );
S3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2E817B24D17E8"
    )
        port map (
      I0 => S3_INST_0_i_1_n_0,
      I1 => B2,
      I2 => A2,
      I3 => A3,
      I4 => K,
      I5 => B3,
      O => S3
    );
S3_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE28B8B82E28B828"
    )
        port map (
      I0 => A1,
      I1 => B1,
      I2 => K,
      I3 => A0,
      I4 => B0,
      I5 => C0,
      O => S3_INST_0_i_1_n_0
    );
end STRUCTURE;
