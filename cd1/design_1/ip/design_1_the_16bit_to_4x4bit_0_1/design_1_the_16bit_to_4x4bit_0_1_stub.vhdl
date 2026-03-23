-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Oct  9 10:51:11 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/cd1/design_1/ip/design_1_the_16bit_to_4x4bit_0_1/design_1_the_16bit_to_4x4bit_0_1_stub.vhdl
-- Design      : design_1_the_16bit_to_4x4bit_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_the_16bit_to_4x4bit_0_1 is
  Port ( 
    data_16bit : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_high_high : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_high_low : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_low_high : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_low_low : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_the_16bit_to_4x4bit_0_1 : entity is "design_1_the_16bit_to_4x4bit_0_1,the_16bit_to_4x4bit,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_the_16bit_to_4x4bit_0_1 : entity is "design_1_the_16bit_to_4x4bit_0_1,the_16bit_to_4x4bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=the_16bit_to_4x4bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_the_16bit_to_4x4bit_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_the_16bit_to_4x4bit_0_1 : entity is "module_ref";
end design_1_the_16bit_to_4x4bit_0_1;

architecture stub of design_1_the_16bit_to_4x4bit_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data_16bit[15:0],data_high_high[3:0],data_high_low[3:0],data_low_high[3:0],data_low_low[3:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "the_16bit_to_4x4bit,Vivado 2024.2";
begin
end;
