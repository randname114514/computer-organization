-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:12:10 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_m74LS194_0_2/design_int_1_m74LS194_0_2_sim_netlist.vhdl
-- Design      : design_int_1_m74LS194_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_m74LS194_0_2_m74LS194 is
  port (
    Q0 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q3 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    S0 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    SR : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_int_1_m74LS194_0_2_m74LS194 : entity is "m74LS194";
end design_int_1_m74LS194_0_2_m74LS194;

architecture STRUCTURE of design_int_1_m74LS194_0_2_m74LS194 is
  signal \^q0\ : STD_LOGIC;
  signal \Q0__0_n_0\ : STD_LOGIC;
  signal \Q0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \Q1__0_n_0\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal \Q2__0_n_0\ : STD_LOGIC;
  signal \^q3\ : STD_LOGIC;
  signal \Q3__0_n_0\ : STD_LOGIC;
  signal Q3_i_1_n_0 : STD_LOGIC;
begin
  Q0 <= \^q0\;
  Q1 <= \^q1\;
  Q2 <= \^q2\;
  Q3 <= \^q3\;
\Q0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S0,
      I1 => S1,
      O => \Q0__0_n_0\
    );
\Q0_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB38C80"
    )
        port map (
      I0 => D0,
      I1 => S1,
      I2 => S0,
      I3 => SR,
      I4 => \^q1\,
      O => \Q0_inferred__0/i__n_0\
    );
Q0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Q0__0_n_0\,
      CLR => Q3_i_1_n_0,
      D => \Q0_inferred__0/i__n_0\,
      Q => \^q0\
    );
\Q1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB38C80"
    )
        port map (
      I0 => D1,
      I1 => S1,
      I2 => S0,
      I3 => \^q0\,
      I4 => \^q2\,
      O => \Q1__0_n_0\
    );
Q1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Q0__0_n_0\,
      CLR => Q3_i_1_n_0,
      D => \Q1__0_n_0\,
      Q => \^q1\
    );
\Q2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB38C80"
    )
        port map (
      I0 => D2,
      I1 => S1,
      I2 => S0,
      I3 => \^q1\,
      I4 => \^q3\,
      O => \Q2__0_n_0\
    );
Q2_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Q0__0_n_0\,
      CLR => Q3_i_1_n_0,
      D => \Q2__0_n_0\,
      Q => \^q2\
    );
\Q3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB38C80"
    )
        port map (
      I0 => D3,
      I1 => S1,
      I2 => S0,
      I3 => \^q2\,
      I4 => SR,
      O => \Q3__0_n_0\
    );
Q3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLR_n,
      O => Q3_i_1_n_0
    );
Q3_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Q0__0_n_0\,
      CLR => Q3_i_1_n_0,
      D => \Q3__0_n_0\,
      Q => \^q3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_m74LS194_0_2 is
  port (
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    SR : in STD_LOGIC;
    SL : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_m74LS194_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_m74LS194_0_2 : entity is "design_int_1_m74LS194_0_2,m74LS194,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_m74LS194_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_m74LS194_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_m74LS194_0_2 : entity is "m74LS194,Vivado 2024.2";
end design_int_1_m74LS194_0_2;

architecture STRUCTURE of design_int_1_m74LS194_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_int_1_m74LS194_0_2_m74LS194
     port map (
      CLK => CLK,
      CLR_n => CLR_n,
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      S0 => S0,
      S1 => S1,
      SR => SR
    );
end STRUCTURE;
