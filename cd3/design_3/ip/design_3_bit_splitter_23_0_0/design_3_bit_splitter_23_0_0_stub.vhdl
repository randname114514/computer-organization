-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:34:45 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd3/design_3/ip/design_3_bit_splitter_23_0_0/design_3_bit_splitter_23_0_0_stub.vhdl
-- Design      : design_3_bit_splitter_23_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_bit_splitter_23_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_bit_splitter_23_0_0 : entity is "design_3_bit_splitter_23_0_0,bit_splitter_23,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_3_bit_splitter_23_0_0 : entity is "design_3_bit_splitter_23_0_0,bit_splitter_23,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bit_splitter_23,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_bit_splitter_23_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_bit_splitter_23_0_0 : entity is "module_ref";
end design_3_bit_splitter_23_0_0;

architecture stub of design_3_bit_splitter_23_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data_in[22:0],bit22,merged_21_18[3:0],bit17,bit16,bit15,bit14,bit13,bit12,bit11,bit10,bit9,bit8,bit7,bit6,bit5,bit4,bit3,bit2,bit1,bit0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "bit_splitter_23,Vivado 2024.2";
begin
end;
