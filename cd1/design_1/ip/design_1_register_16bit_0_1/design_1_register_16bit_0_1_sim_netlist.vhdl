-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct  3 21:21:06 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd1/design_1/ip/design_1_register_16bit_0_1/design_1_register_16bit_0_1_sim_netlist.vhdl
-- Design      : design_1_register_16bit_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_register_16bit_0_1_register_16bit is
  port (
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    read_en : in STD_LOGIC;
    write_en : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_register_16bit_0_1_register_16bit : entity is "register_16bit";
end design_1_register_16bit_0_1_register_16bit;

architecture STRUCTURE of design_1_register_16bit_0_1_register_16bit is
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \data[15]_i_1_n_0\
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(0),
      I1 => read_en,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(10),
      I1 => read_en,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(11),
      I1 => read_en,
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(12),
      I1 => read_en,
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(13),
      I1 => read_en,
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(14),
      I1 => read_en,
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(15),
      I1 => read_en,
      O => data_out(15)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(1),
      I1 => read_en,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(2),
      I1 => read_en,
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(3),
      I1 => read_en,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(4),
      I1 => read_en,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(5),
      I1 => read_en,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(6),
      I1 => read_en,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(7),
      I1 => read_en,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(8),
      I1 => read_en,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(9),
      I1 => read_en,
      O => data_out(9)
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(0),
      Q => data(0)
    );
\data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(10),
      Q => data(10)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(11),
      Q => data(11)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(12),
      Q => data(12)
    );
\data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(13),
      Q => data(13)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(14),
      Q => data(14)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(15),
      Q => data(15)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(1),
      Q => data(1)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(2),
      Q => data(2)
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(3),
      Q => data(3)
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(4),
      Q => data(4)
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(5),
      Q => data(5)
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(6),
      Q => data(6)
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(7),
      Q => data(7)
    );
\data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(8),
      Q => data(8)
    );
\data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => write_en,
      CLR => \data[15]_i_1_n_0\,
      D => data_in(9),
      Q => data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_register_16bit_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_register_16bit_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_register_16bit_0_1 : entity is "design_1_register_16bit_0_1,register_16bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_register_16bit_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_register_16bit_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_register_16bit_0_1 : entity is "register_16bit,Vivado 2024.2";
end design_1_register_16bit_0_1;

architecture STRUCTURE of design_1_register_16bit_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_register_16bit_0_1_register_16bit
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      read_en => read_en,
      reset => reset,
      write_en => write_en
    );
end STRUCTURE;
