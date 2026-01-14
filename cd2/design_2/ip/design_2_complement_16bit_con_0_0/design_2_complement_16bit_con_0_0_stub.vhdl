-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:03:15 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/ip/design_2_complement_16bit_con_0_0/design_2_complement_16bit_con_0_0_stub.vhdl
-- Design      : design_2_complement_16bit_con_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_complement_16bit_con_0_0 is
  Port ( 
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    a7 : in STD_LOGIC;
    a8 : in STD_LOGIC;
    a9 : in STD_LOGIC;
    a10 : in STD_LOGIC;
    a11 : in STD_LOGIC;
    a12 : in STD_LOGIC;
    a13 : in STD_LOGIC;
    a14 : in STD_LOGIC;
    a15 : in STD_LOGIC;
    K : in STD_LOGIC;
    y0 : out STD_LOGIC;
    y1 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y8 : out STD_LOGIC;
    y9 : out STD_LOGIC;
    y10 : out STD_LOGIC;
    y11 : out STD_LOGIC;
    y12 : out STD_LOGIC;
    y13 : out STD_LOGIC;
    y14 : out STD_LOGIC;
    y15 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_complement_16bit_con_0_0 : entity is "design_2_complement_16bit_con_0_0,complement_16bit_controlled,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_complement_16bit_con_0_0 : entity is "design_2_complement_16bit_con_0_0,complement_16bit_controlled,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=complement_16bit_controlled,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_complement_16bit_con_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_complement_16bit_con_0_0 : entity is "module_ref";
end design_2_complement_16bit_con_0_0;

architecture stub of design_2_complement_16bit_con_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,K,y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "complement_16bit_controlled,Vivado 2024.2";
begin
end;
