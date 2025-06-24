-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 15 10:11:55 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab10_/design_10/ip/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0_stub.vhdl
-- Design      : design_10_rom0_64x24_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_10_rom0_64x24_0_0 is
  Port ( 
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_10_rom0_64x24_0_0 : entity is "design_10_rom0_64x24_0_0,rom0_64x24,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_10_rom0_64x24_0_0 : entity is "design_10_rom0_64x24_0_0,rom0_64x24,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=rom0_64x24,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_10_rom0_64x24_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_10_rom0_64x24_0_0 : entity is "module_ref";
end design_10_rom0_64x24_0_0;

architecture stub of design_10_rom0_64x24_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "inclock,address[5:0],q[23:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "rom0_64x24,Vivado 2024.2";
begin
end;
