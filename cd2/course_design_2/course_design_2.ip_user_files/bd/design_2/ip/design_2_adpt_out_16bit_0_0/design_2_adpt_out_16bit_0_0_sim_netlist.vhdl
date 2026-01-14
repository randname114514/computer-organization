-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:34:02 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_adpt_out_16bit_0_0/design_2_adpt_out_16bit_0_0_sim_netlist.vhdl
-- Design      : design_2_adpt_out_16bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_out_16bit_0_0_adpt_out_16bit is
  port (
    led : out STD_LOGIC_VECTOR ( 16 downto 0 );
    q0 : in STD_LOGIC;
    q1 : in STD_LOGIC;
    q2 : in STD_LOGIC;
    q3 : in STD_LOGIC;
    q4 : in STD_LOGIC;
    q5 : in STD_LOGIC;
    q6 : in STD_LOGIC;
    q7 : in STD_LOGIC;
    q8 : in STD_LOGIC;
    q9 : in STD_LOGIC;
    q10 : in STD_LOGIC;
    q11 : in STD_LOGIC;
    q12 : in STD_LOGIC;
    q13 : in STD_LOGIC;
    q14 : in STD_LOGIC;
    q15 : in STD_LOGIC;
    q16 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adpt_out_16bit_0_0_adpt_out_16bit : entity is "adpt_out_16bit";
end design_2_adpt_out_16bit_0_0_adpt_out_16bit;

architecture STRUCTURE of design_2_adpt_out_16bit_0_0_adpt_out_16bit is
begin
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q0,
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q10,
      O => led(10)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q11,
      O => led(11)
    );
\led[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q12,
      O => led(12)
    );
\led[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q13,
      O => led(13)
    );
\led[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q14,
      O => led(14)
    );
\led[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q15,
      O => led(15)
    );
\led[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q16,
      O => led(16)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q2,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q3,
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q4,
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q5,
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q6,
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q7,
      O => led(7)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q8,
      O => led(8)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q9,
      O => led(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_out_16bit_0_0 is
  port (
    q16 : in STD_LOGIC;
    q15 : in STD_LOGIC;
    q14 : in STD_LOGIC;
    q13 : in STD_LOGIC;
    q12 : in STD_LOGIC;
    q11 : in STD_LOGIC;
    q10 : in STD_LOGIC;
    q9 : in STD_LOGIC;
    q8 : in STD_LOGIC;
    q7 : in STD_LOGIC;
    q6 : in STD_LOGIC;
    q5 : in STD_LOGIC;
    q4 : in STD_LOGIC;
    q3 : in STD_LOGIC;
    q2 : in STD_LOGIC;
    q1 : in STD_LOGIC;
    q0 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adpt_out_16bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_out_16bit_0_0 : entity is "design_2_adpt_out_16bit_0_0,adpt_out_16bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_out_16bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_out_16bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_adpt_out_16bit_0_0 : entity is "adpt_out_16bit,Vivado 2024.2";
end design_2_adpt_out_16bit_0_0;

architecture STRUCTURE of design_2_adpt_out_16bit_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  led(16 downto 0) <= \^led\(16 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_adpt_out_16bit_0_0_adpt_out_16bit
     port map (
      led(16 downto 0) => \^led\(16 downto 0),
      q0 => q0,
      q1 => q1,
      q10 => q10,
      q11 => q11,
      q12 => q12,
      q13 => q13,
      q14 => q14,
      q15 => q15,
      q16 => q16,
      q2 => q2,
      q3 => q3,
      q4 => q4,
      q5 => q5,
      q6 => q6,
      q7 => q7,
      q8 => q8,
      q9 => q9
    );
end STRUCTURE;
