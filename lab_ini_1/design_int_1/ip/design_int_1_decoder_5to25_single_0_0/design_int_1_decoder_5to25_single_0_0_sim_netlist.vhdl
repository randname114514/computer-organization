-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:11:19 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_decoder_5to25_single_0_0/design_int_1_decoder_5to25_single_0_0_sim_netlist.vhdl
-- Design      : design_int_1_decoder_5to25_single_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_decoder_5to25_single_0_0_decoder_5to25_single is
  port (
    out1 : out STD_LOGIC;
    in_2 : in STD_LOGIC;
    in_3 : in STD_LOGIC;
    in_1 : in STD_LOGIC;
    in_0 : in STD_LOGIC;
    in_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_int_1_decoder_5to25_single_0_0_decoder_5to25_single : entity is "decoder_5to25_single";
end design_int_1_decoder_5to25_single_0_0_decoder_5to25_single;

architecture STRUCTURE of design_int_1_decoder_5to25_single_0_0_decoder_5to25_single is
begin
out10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => in_2,
      I1 => in_3,
      I2 => in_1,
      I3 => in_0,
      I4 => in_4,
      O => out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_decoder_5to25_single_0_0 is
  port (
    in_4 : in STD_LOGIC;
    in_3 : in STD_LOGIC;
    in_2 : in STD_LOGIC;
    in_1 : in STD_LOGIC;
    in_0 : in STD_LOGIC;
    out1 : out STD_LOGIC;
    out19 : out STD_LOGIC;
    out18 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_decoder_5to25_single_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_decoder_5to25_single_0_0 : entity is "design_int_1_decoder_5to25_single_0_0,decoder_5to25_single,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_decoder_5to25_single_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_decoder_5to25_single_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_decoder_5to25_single_0_0 : entity is "decoder_5to25_single,Vivado 2024.2";
end design_int_1_decoder_5to25_single_0_0;

architecture STRUCTURE of design_int_1_decoder_5to25_single_0_0 is
begin
inst: entity work.design_int_1_decoder_5to25_single_0_0_decoder_5to25_single
     port map (
      in_0 => in_0,
      in_1 => in_1,
      in_2 => in_2,
      in_3 => in_3,
      in_4 => in_4,
      out1 => out1
    );
out18_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => in_2,
      I1 => in_3,
      I2 => in_4,
      I3 => in_1,
      I4 => in_0,
      O => out18
    );
out19_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => in_2,
      I1 => in_3,
      I2 => in_4,
      I3 => in_1,
      I4 => in_0,
      O => out19
    );
end STRUCTURE;
