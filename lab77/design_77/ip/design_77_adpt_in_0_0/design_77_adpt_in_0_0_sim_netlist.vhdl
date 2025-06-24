-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr  6 10:21:25 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab77/design_77/ip/design_77_adpt_in_0_0/design_77_adpt_in_0_0_sim_netlist.vhdl
-- Design      : design_77_adpt_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_77_adpt_in_0_0_adpt_in is
  port (
    clk_div : out STD_LOGIC;
    btn_rst : in STD_LOGIC;
    clk_100M : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_77_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_77_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_77_adpt_in_0_0_adpt_in is
  signal clk_4Hz_i_1_n_0 : STD_LOGIC;
  signal clk_4Hz_i_2_n_0 : STD_LOGIC;
  signal clk_4Hz_i_3_n_0 : STD_LOGIC;
  signal clk_4Hz_i_4_n_0 : STD_LOGIC;
  signal clk_4Hz_i_5_n_0 : STD_LOGIC;
  signal clk_4Hz_i_6_n_0 : STD_LOGIC;
  signal clk_4Hz_i_7_n_0 : STD_LOGIC;
  signal \^clk_div\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  clk_div <= \^clk_div\;
clk_4Hz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => clk_4Hz_i_3_n_0,
      I1 => clk_4Hz_i_4_n_0,
      I2 => clk_4Hz_i_5_n_0,
      I3 => clk_4Hz_i_6_n_0,
      I4 => clk_4Hz_i_7_n_0,
      I5 => \^clk_div\,
      O => clk_4Hz_i_1_n_0
    );
clk_4Hz_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_rst,
      O => clk_4Hz_i_2_n_0
    );
clk_4Hz_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => clk_4Hz_i_3_n_0
    );
clk_4Hz_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(5),
      I2 => cnt_reg(4),
      O => clk_4Hz_i_4_n_0
    );
clk_4Hz_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(18),
      I2 => cnt_reg(19),
      I3 => cnt_reg(14),
      I4 => cnt_reg(12),
      I5 => cnt_reg(13),
      O => clk_4Hz_i_5_n_0
    );
clk_4Hz_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => cnt_reg(15),
      I2 => cnt_reg(17),
      I3 => cnt_reg(8),
      I4 => cnt_reg(9),
      I5 => cnt_reg(10),
      O => clk_4Hz_i_6_n_0
    );
clk_4Hz_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt_reg(21),
      I2 => cnt_reg(22),
      I3 => cnt_reg(7),
      I4 => cnt_reg(24),
      I5 => cnt_reg(6),
      O => clk_4Hz_i_7_n_0
    );
clk_4Hz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => clk_4Hz_i_1_n_0,
      Q => \^clk_div\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555545555555"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[0]_i_6_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[16]_i_5_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[20]_i_2_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[20]_i_5_n_0\
    );
\cnt[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[24]_i_2_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => clk_4Hz_i_3_n_0,
      I2 => clk_4Hz_i_4_n_0,
      I3 => clk_4Hz_i_5_n_0,
      I4 => clk_4Hz_i_6_n_0,
      I5 => clk_4Hz_i_7_n_0,
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt[0]_i_2_n_0\,
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt[0]_i_3_n_0\,
      S(2) => \cnt[0]_i_4_n_0\,
      S(1) => \cnt[0]_i_5_n_0\,
      S(0) => \cnt[0]_i_6_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16)
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3) => \cnt[16]_i_2_n_0\,
      S(2) => \cnt[16]_i_3_n_0\,
      S(1) => \cnt[16]_i_4_n_0\,
      S(0) => \cnt[16]_i_5_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20)
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => \cnt[20]_i_2_n_0\,
      S(2) => \cnt[20]_i_3_n_0\,
      S(1) => \cnt[20]_i_4_n_0\,
      S(0) => \cnt[20]_i_5_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24)
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \cnt[24]_i_2_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100M,
      CE => '1',
      CLR => clk_4Hz_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_77_adpt_in_0_0 is
  port (
    btn_rst : in STD_LOGIC;
    clk_100M : in STD_LOGIC;
    rst : out STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_77_adpt_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_77_adpt_in_0_0 : entity is "design_77_adpt_in_0_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_77_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_77_adpt_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_77_adpt_in_0_0 : entity is "adpt_in,Vivado 2024.2";
end design_77_adpt_in_0_0;

architecture STRUCTURE of design_77_adpt_in_0_0 is
  signal \^btn_rst\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn_rst : signal is "xilinx.com:signal:reset:1.0 btn_rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of btn_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn_rst : signal is "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "master";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^btn_rst\ <= btn_rst;
  rst <= \^btn_rst\;
inst: entity work.design_77_adpt_in_0_0_adpt_in
     port map (
      btn_rst => \^btn_rst\,
      clk_100M => clk_100M,
      clk_div => clk_div
    );
end STRUCTURE;
