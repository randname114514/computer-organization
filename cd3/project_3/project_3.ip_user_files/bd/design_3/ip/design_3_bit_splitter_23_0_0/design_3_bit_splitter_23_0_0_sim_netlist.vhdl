-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:34:45 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd3/design_3/ip/design_3_bit_splitter_23_0_0/design_3_bit_splitter_23_0_0_sim_netlist.vhdl
-- Design      : design_3_bit_splitter_23_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_bit_splitter_23_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 22 downto 0 );
    bit22 : out STD_LOGIC;
    merged_21_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bit17 : out STD_LOGIC;
    bit16 : out STD_LOGIC;
    bit15 : out STD_LOGIC;
    bit14 : out STD_LOGIC;
    bit13 : out STD_LOGIC;
    bit12 : out STD_LOGIC;
    bit11 : out STD_LOGIC;
    bit10 : out STD_LOGIC;
    bit9 : out STD_LOGIC;
    bit8 : out STD_LOGIC;
    bit7 : out STD_LOGIC;
    bit6 : out STD_LOGIC;
    bit5 : out STD_LOGIC;
    bit4 : out STD_LOGIC;
    bit3 : out STD_LOGIC;
    bit2 : out STD_LOGIC;
    bit1 : out STD_LOGIC;
    bit0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_bit_splitter_23_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_bit_splitter_23_0_0 : entity is "design_3_bit_splitter_23_0_0,bit_splitter_23,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_bit_splitter_23_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_bit_splitter_23_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_bit_splitter_23_0_0 : entity is "bit_splitter_23,Vivado 2024.2";
end design_3_bit_splitter_23_0_0;

architecture STRUCTURE of design_3_bit_splitter_23_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  \^data_in\(22 downto 0) <= data_in(22 downto 0);
  bit0 <= \^data_in\(0);
  bit1 <= \^data_in\(1);
  bit10 <= \^data_in\(10);
  bit11 <= \^data_in\(11);
  bit12 <= \^data_in\(12);
  bit13 <= \^data_in\(13);
  bit14 <= \^data_in\(14);
  bit15 <= \^data_in\(15);
  bit16 <= \^data_in\(16);
  bit17 <= \^data_in\(17);
  bit2 <= \^data_in\(2);
  bit22 <= \^data_in\(22);
  bit3 <= \^data_in\(3);
  bit4 <= \^data_in\(4);
  bit5 <= \^data_in\(5);
  bit6 <= \^data_in\(6);
  bit7 <= \^data_in\(7);
  bit8 <= \^data_in\(8);
  bit9 <= \^data_in\(9);
  merged_21_18(3 downto 0) <= \^data_in\(21 downto 18);
end STRUCTURE;
