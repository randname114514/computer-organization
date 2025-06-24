-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 21:59:12 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim d:/lab5_5/design_5/ip/design_5_dff4_1_0/design_5_dff4_1_0_sim_netlist.vhdl
-- Design      : design_5_dff4_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_dff4_1_0_dff4 is
  port (
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC;
    D3 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_5_dff4_1_0_dff4 : entity is "dff4";
end design_5_dff4_1_0_dff4;

architecture STRUCTURE of design_5_dff4_1_0_dff4 is
begin
Q0_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D0,
      Q => Q0,
      R => '0'
    );
Q1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D1,
      Q => Q1,
      R => '0'
    );
Q2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D2,
      Q => Q2,
      R => '0'
    );
Q3_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D3,
      Q => Q3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_dff4_1_0 is
  port (
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_dff4_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_dff4_1_0 : entity is "design_5_dff4_1_0,dff4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_dff4_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_dff4_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_dff4_1_0 : entity is "dff4,Vivado 2024.2";
end design_5_dff4_1_0;

architecture STRUCTURE of design_5_dff4_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_5_dff4_1_0_dff4
     port map (
      CLK => CLK,
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3
    );
end STRUCTURE;
