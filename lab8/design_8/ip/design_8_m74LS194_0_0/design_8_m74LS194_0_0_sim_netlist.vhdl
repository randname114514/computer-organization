-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:37:43 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab8/design_8/ip/design_8_m74LS194_0_0/design_8_m74LS194_0_0_sim_netlist.vhdl
-- Design      : design_8_m74LS194_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_8_m74LS194_0_0_m74LS194 is
  port (
    Qd : out STD_LOGIC;
    Qc : out STD_LOGIC;
    Qb : out STD_LOGIC;
    Qa : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    Dd : in STD_LOGIC;
    SL : in STD_LOGIC;
    Dc : in STD_LOGIC;
    Db : in STD_LOGIC;
    Da : in STD_LOGIC;
    SR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_8_m74LS194_0_0_m74LS194 : entity is "m74LS194";
end design_8_m74LS194_0_0_m74LS194;

architecture STRUCTURE of design_8_m74LS194_0_0_m74LS194 is
  signal \^qa\ : STD_LOGIC;
  signal \Qa__0_n_0\ : STD_LOGIC;
  signal Qa_i_1_n_0 : STD_LOGIC;
  signal \^qb\ : STD_LOGIC;
  signal \Qb__0_n_0\ : STD_LOGIC;
  signal \^qc\ : STD_LOGIC;
  signal \Qc__0_n_0\ : STD_LOGIC;
  signal \^qd\ : STD_LOGIC;
  signal \Qd__0_n_0\ : STD_LOGIC;
  signal \Qd_inferred__0/i__n_0\ : STD_LOGIC;
begin
  Qa <= \^qa\;
  Qb <= \^qb\;
  Qc <= \^qc\;
  Qd <= \^qd\;
\Qa__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FB080"
    )
        port map (
      I0 => Da,
      I1 => S1,
      I2 => S0,
      I3 => SR,
      I4 => \^qb\,
      O => \Qa__0_n_0\
    );
Qa_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLR_n,
      O => Qa_i_1_n_0
    );
Qa_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Qd__0_n_0\,
      CLR => Qa_i_1_n_0,
      D => \Qa__0_n_0\,
      Q => \^qa\
    );
\Qb__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FB080"
    )
        port map (
      I0 => Db,
      I1 => S1,
      I2 => S0,
      I3 => \^qa\,
      I4 => \^qc\,
      O => \Qb__0_n_0\
    );
Qb_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Qd__0_n_0\,
      CLR => Qa_i_1_n_0,
      D => \Qb__0_n_0\,
      Q => \^qb\
    );
\Qc__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FB080"
    )
        port map (
      I0 => Dc,
      I1 => S1,
      I2 => S0,
      I3 => \^qb\,
      I4 => \^qd\,
      O => \Qc__0_n_0\
    );
Qc_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Qd__0_n_0\,
      CLR => Qa_i_1_n_0,
      D => \Qc__0_n_0\,
      Q => \^qc\
    );
\Qd__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S1,
      I1 => S0,
      O => \Qd__0_n_0\
    );
\Qd_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FB080"
    )
        port map (
      I0 => Dd,
      I1 => S1,
      I2 => S0,
      I3 => \^qc\,
      I4 => SL,
      O => \Qd_inferred__0/i__n_0\
    );
Qd_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \Qd__0_n_0\,
      D => \Qd_inferred__0/i__n_0\,
      PRE => Qa_i_1_n_0,
      Q => \^qd\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_8_m74LS194_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_8_m74LS194_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_m74LS194_0_0 : entity is "design_8_m74LS194_0_0,m74LS194,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_m74LS194_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_m74LS194_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_8_m74LS194_0_0 : entity is "m74LS194,Vivado 2024.2";
end design_8_m74LS194_0_0;

architecture STRUCTURE of design_8_m74LS194_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_8_m74LS194_0_0_m74LS194
     port map (
      CLK => CLK,
      CLR_n => CLR_n,
      Da => Da,
      Db => Db,
      Dc => Dc,
      Dd => Dd,
      Qa => Qa,
      Qb => Qb,
      Qc => Qc,
      Qd => Qd,
      S0 => S0,
      S1 => S1,
      SL => SL,
      SR => SR
    );
end STRUCTURE;
