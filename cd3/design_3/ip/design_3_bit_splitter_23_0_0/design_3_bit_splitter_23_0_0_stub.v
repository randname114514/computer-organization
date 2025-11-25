// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:34:45 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd3/design_3/ip/design_3_bit_splitter_23_0_0/design_3_bit_splitter_23_0_0_stub.v
// Design      : design_3_bit_splitter_23_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_3_bit_splitter_23_0_0,bit_splitter_23,{}" *) (* CORE_GENERATION_INFO = "design_3_bit_splitter_23_0_0,bit_splitter_23,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bit_splitter_23,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "bit_splitter_23,Vivado 2024.2" *) 
module design_3_bit_splitter_23_0_0(data_in, bit22, merged_21_18, bit17, bit16, bit15, 
  bit14, bit13, bit12, bit11, bit10, bit9, bit8, bit7, bit6, bit5, bit4, bit3, bit2, bit1, bit0)
/* synthesis syn_black_box black_box_pad_pin="data_in[22:0],bit22,merged_21_18[3:0],bit17,bit16,bit15,bit14,bit13,bit12,bit11,bit10,bit9,bit8,bit7,bit6,bit5,bit4,bit3,bit2,bit1,bit0" */;
  input [22:0]data_in;
  output bit22;
  output [3:0]merged_21_18;
  output bit17;
  output bit16;
  output bit15;
  output bit14;
  output bit13;
  output bit12;
  output bit11;
  output bit10;
  output bit9;
  output bit8;
  output bit7;
  output bit6;
  output bit5;
  output bit4;
  output bit3;
  output bit2;
  output bit1;
  output bit0;
endmodule
