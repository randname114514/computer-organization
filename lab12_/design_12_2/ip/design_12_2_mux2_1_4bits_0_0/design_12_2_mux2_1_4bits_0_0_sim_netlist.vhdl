-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 15 15:23:04 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/lab12_/design_12_2/ip/design_12_2_mux2_1_4bits_0_0/design_12_2_mux2_1_4bits_0_0_sim_netlist.vhdl
-- Design      : design_12_2_mux2_1_4bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_mux2_1_4bits_0_0_mux2_1_4bits is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_12_2_mux2_1_4bits_0_0_mux2_1_4bits : entity is "mux2_1_4bits";
end design_12_2_mux2_1_4bits_0_0_mux2_1_4bits;

architecture STRUCTURE of design_12_2_mux2_1_4bits_0_0_mux2_1_4bits is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[3]_INST_0\ : label is "soft_lutpair1";
begin
\q[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => sel,
      I2 => data0(0),
      O => q(0)
    );
\q[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => sel,
      I2 => data0(1),
      O => q(1)
    );
\q[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => sel,
      I2 => data0(2),
      O => q(2)
    );
\q[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => sel,
      I2 => data0(3),
      O => q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_mux2_1_4bits_0_0 is
  port (
    data0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_12_2_mux2_1_4bits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_12_2_mux2_1_4bits_0_0 : entity is "design_12_2_mux2_1_4bits_0_0,mux2_1_4bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_12_2_mux2_1_4bits_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_12_2_mux2_1_4bits_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_12_2_mux2_1_4bits_0_0 : entity is "mux2_1_4bits,Vivado 2024.2";
end design_12_2_mux2_1_4bits_0_0;

architecture STRUCTURE of design_12_2_mux2_1_4bits_0_0 is
begin
inst: entity work.design_12_2_mux2_1_4bits_0_0_mux2_1_4bits
     port map (
      data0(3 downto 0) => data0(3 downto 0),
      data1(3 downto 0) => data1(3 downto 0),
      q(3 downto 0) => q(3 downto 0),
      sel => sel
    );
end STRUCTURE;
