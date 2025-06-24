-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:12:10 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_and8_0_0/design_int_1_and8_0_0_sim_netlist.vhdl
-- Design      : design_int_1_and8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_and8_0_0 is
  port (
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    a7 : in STD_LOGIC;
    b0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    b4 : in STD_LOGIC;
    b5 : in STD_LOGIC;
    b6 : in STD_LOGIC;
    b7 : in STD_LOGIC;
    y0 : out STD_LOGIC;
    y1 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y7 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_and8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_and8_0_0 : entity is "design_int_1_and8_0_0,and8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_and8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_and8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_and8_0_0 : entity is "and8,Vivado 2024.2";
end design_int_1_and8_0_0;

architecture STRUCTURE of design_int_1_and8_0_0 is
begin
y0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a0,
      I1 => b0,
      O => y0
    );
y1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a1,
      I1 => b1,
      O => y1
    );
y2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a2,
      I1 => b2,
      O => y2
    );
y3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a3,
      I1 => b3,
      O => y3
    );
y4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a4,
      I1 => b4,
      O => y4
    );
y5_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a5,
      I1 => b5,
      O => y5
    );
y6_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a6,
      I1 => b6,
      O => y6
    );
y7_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a7,
      I1 => b7,
      O => y7
    );
end STRUCTURE;
