-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:37:42 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab8/design_8/ip/design_8_m74LS194_0_0/design_8_m74LS194_0_0_stub.vhdl
-- Design      : design_8_m74LS194_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_8_m74LS194_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    Da : in STD_LOGIC;
    Db : in STD_LOGIC;
    Dc : in STD_LOGIC;
    Dd : in STD_LOGIC;
    SR : in STD_LOGIC;
    SL : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    Qa : out STD_LOGIC;
    Qb : out STD_LOGIC;
    Qc : out STD_LOGIC;
    Qd : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_m74LS194_0_0 : entity is "design_8_m74LS194_0_0,m74LS194,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_8_m74LS194_0_0 : entity is "design_8_m74LS194_0_0,m74LS194,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m74LS194,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_m74LS194_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_m74LS194_0_0 : entity is "module_ref";
end design_8_m74LS194_0_0;

architecture stub of design_8_m74LS194_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK,CLR_n,Da,Db,Dc,Dd,SR,SL,S1,S0,Qa,Qb,Qc,Qd";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "m74LS194,Vivado 2024.2";
begin
end;
