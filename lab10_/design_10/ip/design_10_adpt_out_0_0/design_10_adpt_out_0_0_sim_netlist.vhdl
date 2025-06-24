-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Mar 13 21:01:34 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab10_/design_10/ip/design_10_adpt_out_0_0/design_10_adpt_out_0_0_sim_netlist.vhdl
-- Design      : design_10_adpt_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_10_adpt_out_0_0_adpt_out is
  port (
    \scan_sel_reg[3]_0\ : out STD_LOGIC;
    \scan_sel_reg[1]_0\ : out STD_LOGIC;
    \scan_sel_reg[2]_0\ : out STD_LOGIC;
    \scan_sel_reg[0]_0\ : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 5 downto 0 );
    seg_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    addr_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_100M : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_10_adpt_out_0_0_adpt_out : entity is "adpt_out";
end design_10_adpt_out_0_0_adpt_out;

architecture STRUCTURE of design_10_adpt_out_0_0_adpt_out is
  signal \scan_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal scan_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \scan_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal scan_en : STD_LOGIC;
  signal \scan_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_3_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_4_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_5_n_0\ : STD_LOGIC;
  signal \^scan_sel_reg[0]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[1]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[2]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[3]_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \scan_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \scan_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \scan_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \scan_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \scan_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \scan_sel[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scan_sel[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scan_sel[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_data[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_data[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_5\ : label is "soft_lutpair1";
begin
  \scan_sel_reg[0]_0\ <= \^scan_sel_reg[0]_0\;
  \scan_sel_reg[1]_0\ <= \^scan_sel_reg[1]_0\;
  \scan_sel_reg[2]_0\ <= \^scan_sel_reg[2]_0\;
  \scan_sel_reg[3]_0\ <= \^scan_sel_reg[3]_0\;
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(3),
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(4),
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_out(5),
      O => led(5)
    );
\scan_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scan_cnt_reg(0),
      O => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_7\,
      Q => scan_cnt_reg(0),
      R => scan_en
    );
\scan_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scan_cnt_reg[0]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[0]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[0]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \scan_cnt_reg[0]_i_1_n_4\,
      O(2) => \scan_cnt_reg[0]_i_1_n_5\,
      O(1) => \scan_cnt_reg[0]_i_1_n_6\,
      O(0) => \scan_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => scan_cnt_reg(3 downto 1),
      S(0) => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_5\,
      Q => scan_cnt_reg(10),
      R => scan_en
    );
\scan_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_4\,
      Q => scan_cnt_reg(11),
      R => scan_en
    );
\scan_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_7\,
      Q => scan_cnt_reg(12),
      R => scan_en
    );
\scan_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[8]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[12]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[12]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[12]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[12]_i_1_n_4\,
      O(2) => \scan_cnt_reg[12]_i_1_n_5\,
      O(1) => \scan_cnt_reg[12]_i_1_n_6\,
      O(0) => \scan_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(15 downto 12)
    );
\scan_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_6\,
      Q => scan_cnt_reg(13),
      R => scan_en
    );
\scan_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_5\,
      Q => scan_cnt_reg(14),
      R => scan_en
    );
\scan_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_4\,
      Q => scan_cnt_reg(15),
      R => scan_en
    );
\scan_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[16]_i_1_n_7\,
      Q => scan_cnt_reg(16),
      R => scan_en
    );
\scan_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \scan_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => scan_cnt_reg(16)
    );
\scan_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_6\,
      Q => scan_cnt_reg(1),
      R => scan_en
    );
\scan_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_5\,
      Q => scan_cnt_reg(2),
      R => scan_en
    );
\scan_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_4\,
      Q => scan_cnt_reg(3),
      R => scan_en
    );
\scan_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_7\,
      Q => scan_cnt_reg(4),
      R => scan_en
    );
\scan_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[0]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[4]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[4]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[4]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[4]_i_1_n_4\,
      O(2) => \scan_cnt_reg[4]_i_1_n_5\,
      O(1) => \scan_cnt_reg[4]_i_1_n_6\,
      O(0) => \scan_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(7 downto 4)
    );
\scan_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_6\,
      Q => scan_cnt_reg(5),
      R => scan_en
    );
\scan_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_5\,
      Q => scan_cnt_reg(6),
      R => scan_en
    );
\scan_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_4\,
      Q => scan_cnt_reg(7),
      R => scan_en
    );
\scan_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_7\,
      Q => scan_cnt_reg(8),
      R => scan_en
    );
\scan_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[4]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[8]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[8]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[8]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[8]_i_1_n_4\,
      O(2) => \scan_cnt_reg[8]_i_1_n_5\,
      O(1) => \scan_cnt_reg[8]_i_1_n_6\,
      O(0) => \scan_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(11 downto 8)
    );
\scan_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_6\,
      Q => scan_cnt_reg(9),
      R => scan_en
    );
\scan_sel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      O => \scan_sel[0]_i_1_n_0\
    );
\scan_sel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[3]_0\,
      O => \scan_sel[1]_i_1_n_0\
    );
\scan_sel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C64"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[3]_0\,
      O => \scan_sel[2]_i_1_n_0\
    );
\scan_sel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \scan_sel[3]_i_3_n_0\,
      I1 => \scan_sel[3]_i_4_n_0\,
      I2 => \scan_sel[3]_i_5_n_0\,
      O => scan_en
    );
\scan_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[3]_0\,
      O => \scan_sel[3]_i_2_n_0\
    );
\scan_sel[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => scan_cnt_reg(7),
      I1 => scan_cnt_reg(8),
      I2 => scan_cnt_reg(5),
      I3 => scan_cnt_reg(6),
      I4 => scan_cnt_reg(10),
      I5 => scan_cnt_reg(9),
      O => \scan_sel[3]_i_3_n_0\
    );
\scan_sel[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => scan_cnt_reg(0),
      I1 => scan_cnt_reg(1),
      I2 => scan_cnt_reg(2),
      I3 => scan_cnt_reg(4),
      I4 => scan_cnt_reg(3),
      O => \scan_sel[3]_i_4_n_0\
    );
\scan_sel[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => scan_cnt_reg(13),
      I1 => scan_cnt_reg(14),
      I2 => scan_cnt_reg(11),
      I3 => scan_cnt_reg(12),
      I4 => scan_cnt_reg(16),
      I5 => scan_cnt_reg(15),
      O => \scan_sel[3]_i_5_n_0\
    );
\scan_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => scan_en,
      D => \scan_sel[0]_i_1_n_0\,
      Q => \^scan_sel_reg[0]_0\,
      R => '0'
    );
\scan_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => scan_en,
      D => \scan_sel[1]_i_1_n_0\,
      Q => \^scan_sel_reg[1]_0\,
      R => '0'
    );
\scan_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => scan_en,
      D => \scan_sel[2]_i_1_n_0\,
      Q => \^scan_sel_reg[2]_0\,
      R => '0'
    );
\scan_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => scan_en,
      D => \scan_sel[3]_i_2_n_0\,
      Q => \^scan_sel_reg[3]_0\,
      R => '0'
    );
\seg_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_3_n_0\,
      I2 => \seg_data[6]_INST_0_i_2_n_0\,
      I3 => \seg_data[6]_INST_0_i_4_n_0\,
      O => seg_data(0)
    );
\seg_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_3_n_0\,
      I2 => \seg_data[6]_INST_0_i_4_n_0\,
      I3 => \seg_data[6]_INST_0_i_2_n_0\,
      O => seg_data(1)
    );
\seg_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_2_n_0\,
      I2 => \seg_data[6]_INST_0_i_4_n_0\,
      I3 => \seg_data[6]_INST_0_i_3_n_0\,
      O => seg_data(2)
    );
\seg_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_3_n_0\,
      I2 => \seg_data[6]_INST_0_i_2_n_0\,
      I3 => \seg_data[6]_INST_0_i_4_n_0\,
      O => seg_data(3)
    );
\seg_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_4_n_0\,
      I2 => \seg_data[6]_INST_0_i_3_n_0\,
      I3 => \seg_data[6]_INST_0_i_2_n_0\,
      O => seg_data(4)
    );
\seg_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_3_n_0\,
      I2 => \seg_data[6]_INST_0_i_2_n_0\,
      I3 => \seg_data[6]_INST_0_i_4_n_0\,
      O => seg_data(5)
    );
\seg_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_2_n_0\,
      I2 => \seg_data[6]_INST_0_i_3_n_0\,
      I3 => \seg_data[6]_INST_0_i_4_n_0\,
      O => seg_data(6)
    );
\seg_data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => data(19),
      I1 => \seg_data[6]_INST_0_i_5_n_0\,
      I2 => data(23),
      I3 => \seg_data[6]_INST_0_i_6_n_0\,
      I4 => \seg_data[6]_INST_0_i_7_n_0\,
      I5 => \^scan_sel_reg[3]_0\,
      O => \seg_data[6]_INST_0_i_1_n_0\
    );
\seg_data[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(13),
      I1 => data(9),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => data(5),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => data(1),
      O => \seg_data[6]_INST_0_i_10_n_0\
    );
\seg_data[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => data(16),
      I1 => \seg_data[6]_INST_0_i_5_n_0\,
      I2 => data(20),
      I3 => \seg_data[6]_INST_0_i_6_n_0\,
      I4 => \seg_data[6]_INST_0_i_8_n_0\,
      I5 => \^scan_sel_reg[3]_0\,
      O => \seg_data[6]_INST_0_i_2_n_0\
    );
\seg_data[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => data(18),
      I1 => \seg_data[6]_INST_0_i_5_n_0\,
      I2 => data(22),
      I3 => \seg_data[6]_INST_0_i_6_n_0\,
      I4 => \seg_data[6]_INST_0_i_9_n_0\,
      I5 => \^scan_sel_reg[3]_0\,
      O => \seg_data[6]_INST_0_i_3_n_0\
    );
\seg_data[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => data(17),
      I1 => \seg_data[6]_INST_0_i_5_n_0\,
      I2 => data(21),
      I3 => \seg_data[6]_INST_0_i_6_n_0\,
      I4 => \seg_data[6]_INST_0_i_10_n_0\,
      I5 => \^scan_sel_reg[3]_0\,
      O => \seg_data[6]_INST_0_i_4_n_0\
    );
\seg_data[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^scan_sel_reg[2]_0\,
      I1 => \^scan_sel_reg[0]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      O => \seg_data[6]_INST_0_i_5_n_0\
    );
\seg_data[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^scan_sel_reg[1]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      O => \seg_data[6]_INST_0_i_6_n_0\
    );
\seg_data[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(15),
      I1 => data(11),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => data(7),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => data(3),
      O => \seg_data[6]_INST_0_i_7_n_0\
    );
\seg_data[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(12),
      I1 => data(8),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => data(4),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => data(0),
      O => \seg_data[6]_INST_0_i_8_n_0\
    );
\seg_data[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(14),
      I1 => data(10),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => data(6),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => data(2),
      O => \seg_data[6]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_10_adpt_out_0_0 is
  port (
    addr_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_100M : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seg_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_10_adpt_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_10_adpt_out_0_0 : entity is "design_10_adpt_out_0_0,adpt_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_10_adpt_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_10_adpt_out_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_10_adpt_out_0_0 : entity is "adpt_out,Vivado 2024.2";
end design_10_adpt_out_0_0;

architecture STRUCTURE of design_10_adpt_out_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^seg_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  led(31) <= \<const1>\;
  led(30) <= \<const1>\;
  led(29) <= \<const1>\;
  led(28) <= \<const1>\;
  led(27) <= \<const1>\;
  led(26) <= \<const1>\;
  led(25) <= \<const1>\;
  led(24) <= \<const1>\;
  led(23) <= \<const1>\;
  led(22) <= \<const1>\;
  led(21) <= \<const1>\;
  led(20) <= \<const1>\;
  led(19) <= \<const1>\;
  led(18) <= \<const1>\;
  led(17) <= \<const1>\;
  led(16) <= \<const1>\;
  led(15) <= \<const1>\;
  led(14) <= \<const1>\;
  led(13) <= \<const1>\;
  led(12) <= \<const1>\;
  led(11) <= \<const1>\;
  led(10) <= \<const1>\;
  led(9) <= \<const1>\;
  led(8) <= \<const1>\;
  led(7) <= \<const1>\;
  led(6) <= \<const1>\;
  led(5 downto 0) <= \^led\(5 downto 0);
  seg_data(7) <= \<const1>\;
  seg_data(6 downto 0) <= \^seg_data\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_10_adpt_out_0_0_adpt_out
     port map (
      addr_out(5 downto 0) => addr_out(5 downto 0),
      clk_100M => clk_100M,
      data(23 downto 0) => data(23 downto 0),
      led(5 downto 0) => \^led\(5 downto 0),
      \scan_sel_reg[0]_0\ => seg_cs(0),
      \scan_sel_reg[1]_0\ => seg_cs(1),
      \scan_sel_reg[2]_0\ => seg_cs(2),
      \scan_sel_reg[3]_0\ => seg_cs(3),
      seg_data(6 downto 0) => \^seg_data\(6 downto 0)
    );
end STRUCTURE;
