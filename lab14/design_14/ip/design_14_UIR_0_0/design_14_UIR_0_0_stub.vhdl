-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar 17 10:18:52 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub d:/lab14/design_14/ip/design_14_UIR_0_0/design_14_UIR_0_0_stub.vhdl
-- Design      : design_14_UIR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_14_UIR_0_0 is
  Port ( 
    CPUIR : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    microIR23 : out STD_LOGIC;
    microIR22 : out STD_LOGIC;
    microIR21 : out STD_LOGIC;
    microIR20 : out STD_LOGIC;
    microIR19_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    microIR7 : out STD_LOGIC;
    microIR6 : out STD_LOGIC;
    microIR5 : out STD_LOGIC;
    microIR4 : out STD_LOGIC;
    microIR3 : out STD_LOGIC;
    microIR2 : out STD_LOGIC;
    microIR1 : out STD_LOGIC;
    microIR0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_14_UIR_0_0 : entity is "design_14_UIR_0_0,UIR,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_14_UIR_0_0 : entity is "design_14_UIR_0_0,UIR,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=UIR,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_14_UIR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_14_UIR_0_0 : entity is "module_ref";
end design_14_UIR_0_0;

architecture stub of design_14_UIR_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CPUIR,d[23:0],microIR23,microIR22,microIR21,microIR20,microIR19_8[11:0],microIR7,microIR6,microIR5,microIR4,microIR3,microIR2,microIR1,microIR0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "UIR,Vivado 2024.2";
begin
end;
