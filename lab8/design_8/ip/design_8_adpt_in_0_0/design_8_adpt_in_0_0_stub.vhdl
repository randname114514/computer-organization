-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:37:42 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub d:/lab8/design_8/ip/design_8_adpt_in_0_0/design_8_adpt_in_0_0_stub.vhdl
-- Design      : design_8_adpt_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_8_adpt_in_0_0 is
  Port ( 
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn_clk : in STD_LOGIC;
    btn_rst : in STD_LOGIC;
    Da : out STD_LOGIC;
    Db : out STD_LOGIC;
    Dc : out STD_LOGIC;
    Dd : out STD_LOGIC;
    SR : out STD_LOGIC;
    SL : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S0 : out STD_LOGIC;
    ENP : out STD_LOGIC;
    ENT : out STD_LOGIC;
    LD_n : out STD_LOGIC;
    A3 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A0 : out STD_LOGIC;
    clk : out STD_LOGIC;
    clr_n : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_adpt_in_0_0 : entity is "design_8_adpt_in_0_0,adpt_in,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_8_adpt_in_0_0 : entity is "design_8_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_adpt_in_0_0 : entity is "module_ref";
end design_8_adpt_in_0_0;

architecture stub of design_8_adpt_in_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sw_a[31:0],sw_b[31:0],btn_clk,btn_rst,Da,Db,Dc,Dd,SR,SL,S1,S0,ENP,ENT,LD_n,A3,A2,A1,A0,clk,clr_n";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn_clk : signal is "xilinx.com:signal:clock:1.0 btn_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of btn_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn_clk : signal is "XIL_INTERFACENAME btn_clk, ASSOCIATED_RESET btn_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of btn_rst : signal is "xilinx.com:signal:reset:1.0 btn_rst RST";
  attribute X_INTERFACE_MODE of btn_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of btn_rst : signal is "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE of clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_8_adpt_in_0_0_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_in,Vivado 2024.2";
begin
end;
