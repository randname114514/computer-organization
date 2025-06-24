-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:38:50 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab8/design_8/ip/design_8_m74ls04_0_0/design_8_m74ls04_0_0_sim_netlist.vhdl
-- Design      : design_8_m74ls04_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_8_m74ls04_0_0 is
  port (
    I5 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I0 : in STD_LOGIC;
    O5 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_8_m74ls04_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_m74ls04_0_0 : entity is "design_8_m74ls04_0_0,m74ls04,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_m74ls04_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_m74ls04_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_8_m74ls04_0_0 : entity is "m74ls04,Vivado 2024.2";
end design_8_m74ls04_0_0;

architecture STRUCTURE of design_8_m74ls04_0_0 is
begin
O0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I0,
      O => O0
    );
O1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I1,
      O => O1
    );
O2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2,
      O => O2
    );
O3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I3,
      O => O3
    );
O4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I4,
      O => O4
    );
O5_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I5,
      O => O5
    );
end STRUCTURE;
