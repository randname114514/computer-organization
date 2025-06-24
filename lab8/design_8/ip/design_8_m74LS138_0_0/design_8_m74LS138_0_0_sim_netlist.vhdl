-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:38:48 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab8/design_8/ip/design_8_m74LS138_0_0/design_8_m74LS138_0_0_sim_netlist.vhdl
-- Design      : design_8_m74LS138_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_8_m74LS138_0_0 is
  port (
    I2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I0 : in STD_LOGIC;
    Y7 : out STD_LOGIC;
    Y6 : out STD_LOGIC;
    Y5 : out STD_LOGIC;
    Y4 : out STD_LOGIC;
    Y3 : out STD_LOGIC;
    Y2 : out STD_LOGIC;
    Y1 : out STD_LOGIC;
    Y0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_8_m74LS138_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_m74LS138_0_0 : entity is "design_8_m74LS138_0_0,m74LS138,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_m74LS138_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_m74LS138_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_8_m74LS138_0_0 : entity is "m74LS138,Vivado 2024.2";
end design_8_m74LS138_0_0;

architecture STRUCTURE of design_8_m74LS138_0_0 is
begin
Y0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => I2,
      I1 => I1,
      I2 => I0,
      O => Y0
    );
Y1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => I2,
      I1 => I1,
      I2 => I0,
      O => Y1
    );
Y2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => I2,
      I1 => I0,
      I2 => I1,
      O => Y2
    );
Y3_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => I2,
      I1 => I1,
      I2 => I0,
      O => Y3
    );
Y4_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => I1,
      I1 => I0,
      I2 => I2,
      O => Y4
    );
Y5_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => I1,
      I1 => I0,
      I2 => I2,
      O => Y5
    );
Y6_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => I0,
      I1 => I1,
      I2 => I2,
      O => Y6
    );
Y7_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => I1,
      I1 => I0,
      I2 => I2,
      O => Y7
    );
end STRUCTURE;
