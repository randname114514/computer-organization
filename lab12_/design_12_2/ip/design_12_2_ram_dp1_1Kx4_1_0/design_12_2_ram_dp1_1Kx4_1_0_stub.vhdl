-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 15 15:23:05 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/lab12_/design_12_2/ip/design_12_2_ram_dp1_1Kx4_1_0/design_12_2_ram_dp1_1Kx4_1_0_stub.vhdl
-- Design      : design_12_2_ram_dp1_1Kx4_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_12_2_ram_dp1_1Kx4_1_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wren : in STD_LOGIC;
    inclock : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_12_2_ram_dp1_1Kx4_1_0 : entity is "design_12_2_ram_dp1_1Kx4_1_0,ram_dp1_1Kx4,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_12_2_ram_dp1_1Kx4_1_0 : entity is "design_12_2_ram_dp1_1Kx4_1_0,ram_dp1_1Kx4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ram_dp1_1Kx4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_12_2_ram_dp1_1Kx4_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_12_2_ram_dp1_1Kx4_1_0 : entity is "module_ref";
end design_12_2_ram_dp1_1Kx4_1_0;

architecture stub of design_12_2_ram_dp1_1Kx4_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data[3:0],address[9:0],wren,inclock,q[3:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ram_dp1_1Kx4,Vivado 2024.2";
begin
end;
