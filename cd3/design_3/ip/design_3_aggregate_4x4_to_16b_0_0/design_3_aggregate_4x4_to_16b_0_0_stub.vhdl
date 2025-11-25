-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:36:33 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd3/design_3/ip/design_3_aggregate_4x4_to_16b_0_0/design_3_aggregate_4x4_to_16b_0_0_stub.vhdl
-- Design      : design_3_aggregate_4x4_to_16b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_aggregate_4x4_to_16b_0_0 is
  Port ( 
    data3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aggregated_output : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_aggregate_4x4_to_16b_0_0 : entity is "design_3_aggregate_4x4_to_16b_0_0,aggregate_4x4_to_16bit,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_3_aggregate_4x4_to_16b_0_0 : entity is "design_3_aggregate_4x4_to_16b_0_0,aggregate_4x4_to_16bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=aggregate_4x4_to_16bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_aggregate_4x4_to_16b_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_aggregate_4x4_to_16b_0_0 : entity is "module_ref";
end design_3_aggregate_4x4_to_16b_0_0;

architecture stub of design_3_aggregate_4x4_to_16b_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data3[3:0],data2[3:0],data1[3:0],data0[3:0],aggregated_output[15:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "aggregate_4x4_to_16bit,Vivado 2024.2";
begin
end;
