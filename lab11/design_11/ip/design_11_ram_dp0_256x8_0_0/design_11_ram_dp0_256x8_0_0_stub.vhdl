-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 15 10:42:25 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab11/design_11/ip/design_11_ram_dp0_256x8_0_0/design_11_ram_dp0_256x8_0_0_stub.vhdl
-- Design      : design_11_ram_dp0_256x8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_11_ram_dp0_256x8_0_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wren : in STD_LOGIC;
    inclock : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_11_ram_dp0_256x8_0_0 : entity is "design_11_ram_dp0_256x8_0_0,ram_dp0_256x8,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_11_ram_dp0_256x8_0_0 : entity is "design_11_ram_dp0_256x8_0_0,ram_dp0_256x8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ram_dp0_256x8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_11_ram_dp0_256x8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_11_ram_dp0_256x8_0_0 : entity is "module_ref";
end design_11_ram_dp0_256x8_0_0;

architecture stub of design_11_ram_dp0_256x8_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data[7:0],address[7:0],wren,inclock,q[7:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ram_dp0_256x8,Vivado 2024.2";
begin
end;
