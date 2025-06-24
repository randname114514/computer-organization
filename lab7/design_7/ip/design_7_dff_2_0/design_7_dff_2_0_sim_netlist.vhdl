-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 15 09:20:06 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim d:/lab7/design_7/ip/design_7_dff_2_0/design_7_dff_2_0_sim_netlist.vhdl
-- Design      : design_7_dff_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_7_dff_2_0_dff is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    prn : in STD_LOGIC;
    clrn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_7_dff_2_0_dff : entity is "dff";
end design_7_dff_2_0_dff;

architecture STRUCTURE of design_7_dff_2_0_dff is
  signal q_reg_C_n_0 : STD_LOGIC;
  signal q_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal q_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal q_reg_LDC_n_0 : STD_LOGIC;
  signal q_reg_P_n_0 : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of q_reg_LDC : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of q_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of q_reg_LDC : label is "VCC:GE";
  attribute OPT_MODIFIED of q_reg_P : label is "MLO";
begin
q_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_reg_P_n_0,
      I1 => q_reg_LDC_n_0,
      I2 => q_reg_C_n_0,
      O => q
    );
q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => q_reg_LDC_i_2_n_0,
      D => d,
      Q => q_reg_C_n_0
    );
q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => q_reg_LDC_i_2_n_0,
      D => '1',
      G => prn,
      GE => '1',
      Q => q_reg_LDC_n_0
    );
q_reg_LDC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prn,
      O => q_reg_LDC_i_1_n_0
    );
q_reg_LDC_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clrn,
      O => q_reg_LDC_i_2_n_0
    );
q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => d,
      PRE => q_reg_LDC_i_1_n_0,
      Q => q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_7_dff_2_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    clrn : in STD_LOGIC;
    prn : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_7_dff_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_7_dff_2_0 : entity is "design_7_dff_2_0,dff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_7_dff_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_7_dff_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_7_dff_2_0 : entity is "dff,Vivado 2024.2";
end design_7_dff_2_0;

architecture STRUCTURE of design_7_dff_2_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_7_dff_2_0_dff
     port map (
      clk => clk,
      clrn => clrn,
      d => d,
      prn => prn,
      q => q
    );
end STRUCTURE;
