-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:38:32 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd3/design_3/ip/design_3_ic_74161_2_1/design_3_ic_74161_2_1_sim_netlist.vhdl
-- Design      : design_3_ic_74161_2_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ic_74161_2_1_ic_74161 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC;
    CT_t : in STD_LOGIC;
    CT_p : in STD_LOGIC;
    LD : in STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ic_74161_2_1_ic_74161 : entity is "ic_74161";
end design_3_ic_74161_2_1_ic_74161;

architecture STRUCTURE of design_3_ic_74161_2_1_ic_74161 is
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair0";
begin
  q(3 downto 0) <= \^q\(3 downto 0);
\CO__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => CT_t,
      O => CO
    );
\q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(0),
      I1 => LD,
      I2 => d(0),
      O => p_0_in(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => LD,
      I3 => d(1),
      O => p_0_in(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => LD,
      I4 => d(2),
      O => p_0_in(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => CT_t,
      I1 => CT_p,
      I2 => LD,
      O => \q[3]_i_1_n_0\
    );
\q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => LD,
      I5 => d(3),
      O => p_0_in(3)
    );
\q[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CR,
      O => \q[3]_i_3_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q[3]_i_1_n_0\,
      CLR => \q[3]_i_3_n_0\,
      D => p_0_in(0),
      Q => \^q\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q[3]_i_1_n_0\,
      CLR => \q[3]_i_3_n_0\,
      D => p_0_in(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q[3]_i_1_n_0\,
      CLR => \q[3]_i_3_n_0\,
      D => p_0_in(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q[3]_i_1_n_0\,
      CLR => \q[3]_i_3_n_0\,
      D => p_0_in(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ic_74161_2_1 is
  port (
    clk : in STD_LOGIC;
    CR : in STD_LOGIC;
    LD : in STD_LOGIC;
    CT_p : in STD_LOGIC;
    CT_t : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_ic_74161_2_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_ic_74161_2_1 : entity is "design_3_ic_74161_2_1,ic_74161,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_ic_74161_2_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_ic_74161_2_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_ic_74161_2_1 : entity is "ic_74161,Vivado 2024.2";
end design_3_ic_74161_2_1;

architecture STRUCTURE of design_3_ic_74161_2_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_adpt_in_0_0_clk, INSERT_VIP 0";
begin
inst: entity work.design_3_ic_74161_2_1_ic_74161
     port map (
      CO => CO,
      CR => CR,
      CT_p => CT_p,
      CT_t => CT_t,
      LD => LD,
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      q(3 downto 0) => q(3 downto 0)
    );
end STRUCTURE;
