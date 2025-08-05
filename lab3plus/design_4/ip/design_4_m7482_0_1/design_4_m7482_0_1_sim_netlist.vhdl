-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Mar 11 14:58:37 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim d:/lab4/design_4/ip/design_4_m7482_0_1/design_4_m7482_0_1_sim_netlist.vhdl
-- Design      : design_4_m7482_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_m7482_0_1_m7482 is
  port (
    SUM1 : out STD_LOGIC;
    C2 : out STD_LOGIC;
    SUM2 : out STD_LOGIC;
    B1 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    A2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_4_m7482_0_1_m7482 : entity is "m7482";
end design_4_m7482_0_1_m7482;

architecture STRUCTURE of design_4_m7482_0_1_m7482 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C2_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SUM2_INST_0 : label is "soft_lutpair0";
begin
C2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => B2,
      I1 => A2,
      I2 => B1,
      I3 => A1,
      I4 => C0,
      O => C2
    );
SUM1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B1,
      I1 => C0,
      I2 => A1,
      O => SUM1
    );
SUM2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B1,
      I1 => A1,
      I2 => C0,
      I3 => B2,
      I4 => A2,
      O => SUM2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_m7482_0_1 is
  port (
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    SUM2 : out STD_LOGIC;
    SUM1 : out STD_LOGIC;
    C2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_4_m7482_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_4_m7482_0_1 : entity is "design_4_m7482_0_1,m7482,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_4_m7482_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_4_m7482_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_4_m7482_0_1 : entity is "m7482,Vivado 2024.2";
end design_4_m7482_0_1;

architecture STRUCTURE of design_4_m7482_0_1 is
begin
inst: entity work.design_4_m7482_0_1_m7482
     port map (
      A1 => A1,
      A2 => A2,
      B1 => B1,
      B2 => B2,
      C0 => C0,
      C2 => C2,
      SUM1 => SUM1,
      SUM2 => SUM2
    );
end STRUCTURE;
