-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:13:52 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_m74LS161_0_0/design_int_1_m74LS161_0_0_sim_netlist.vhdl
-- Design      : design_int_1_m74LS161_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_m74LS161_0_0_m74LS161 is
  port (
    Q0 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q3 : out STD_LOGIC;
    RCO : out STD_LOGIC;
    ENT : in STD_LOGIC;
    ENP : in STD_LOGIC;
    LD_n : in STD_LOGIC;
    CLK : in STD_LOGIC;
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    CLR_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_int_1_m74LS161_0_0_m74LS161 : entity is "m74LS161";
end design_int_1_m74LS161_0_0_m74LS161;

architecture STRUCTURE of design_int_1_m74LS161_0_0_m74LS161 is
  signal \^q0\ : STD_LOGIC;
  signal Q0_i_1_n_0 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal Q1_i_1_n_0 : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal Q2_i_1_n_0 : STD_LOGIC;
  signal \^q3\ : STD_LOGIC;
  signal Q3_i_1_n_0 : STD_LOGIC;
  signal Q3_i_2_n_0 : STD_LOGIC;
  signal Q3_i_3_n_0 : STD_LOGIC;
  signal RCO_reg0_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Q1_i_1 : label is "soft_lutpair0";
begin
  Q0 <= \^q0\;
  Q1 <= \^q1\;
  Q2 <= \^q2\;
  Q3 <= \^q3\;
Q0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q0\,
      I1 => LD_n,
      I2 => A0,
      O => Q0_i_1_n_0
    );
Q0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q3_i_1_n_0,
      CLR => Q3_i_3_n_0,
      D => Q0_i_1_n_0,
      Q => \^q0\
    );
Q1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^q0\,
      I1 => \^q1\,
      I2 => LD_n,
      I3 => A1,
      O => Q1_i_1_n_0
    );
Q1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q3_i_1_n_0,
      CLR => Q3_i_3_n_0,
      D => Q1_i_1_n_0,
      Q => \^q1\
    );
Q2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^q0\,
      I1 => \^q1\,
      I2 => \^q2\,
      I3 => LD_n,
      I4 => A2,
      O => Q2_i_1_n_0
    );
Q2_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q3_i_1_n_0,
      CLR => Q3_i_3_n_0,
      D => Q2_i_1_n_0,
      Q => \^q2\
    );
Q3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ENT,
      I1 => ENP,
      I2 => LD_n,
      O => Q3_i_1_n_0
    );
Q3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^q1\,
      I1 => \^q0\,
      I2 => \^q2\,
      I3 => \^q3\,
      I4 => LD_n,
      I5 => A3,
      O => Q3_i_2_n_0
    );
Q3_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLR_n,
      O => Q3_i_3_n_0
    );
Q3_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q3_i_1_n_0,
      CLR => Q3_i_3_n_0,
      D => Q3_i_2_n_0,
      Q => \^q3\
    );
RCO_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ENT,
      I1 => p_0_in(4),
      O => RCO
    );
RCO_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => LD_n,
      I1 => p_0_in(4),
      I2 => \^q3\,
      I3 => \^q1\,
      I4 => \^q0\,
      I5 => \^q2\,
      O => RCO_reg0_out
    );
RCO_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q3_i_1_n_0,
      CLR => Q3_i_3_n_0,
      D => RCO_reg0_out,
      Q => p_0_in(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_m74LS161_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    ENP : in STD_LOGIC;
    ENT : in STD_LOGIC;
    LD_n : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC;
    RCO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_m74LS161_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_m74LS161_0_0 : entity is "design_int_1_m74LS161_0_0,m74LS161,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_m74LS161_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_m74LS161_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_m74LS161_0_0 : entity is "m74LS161,Vivado 2024.2";
end design_int_1_m74LS161_0_0;

architecture STRUCTURE of design_int_1_m74LS161_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_int_1_m74LS161_0_0_m74LS161
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      CLK => CLK,
      CLR_n => CLR_n,
      ENP => ENP,
      ENT => ENT,
      LD_n => LD_n,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      RCO => RCO
    );
end STRUCTURE;
