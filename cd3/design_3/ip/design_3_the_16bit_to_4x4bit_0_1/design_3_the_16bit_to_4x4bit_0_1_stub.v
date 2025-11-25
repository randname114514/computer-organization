// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 11:36:07 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd3/design_3/ip/design_3_the_16bit_to_4x4bit_0_1/design_3_the_16bit_to_4x4bit_0_1_stub.v
// Design      : design_3_the_16bit_to_4x4bit_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_3_the_16bit_to_4x4bit_0_1,the_16bit_to_4x4bit,{}" *) (* CORE_GENERATION_INFO = "design_3_the_16bit_to_4x4bit_0_1,the_16bit_to_4x4bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=the_16bit_to_4x4bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "the_16bit_to_4x4bit,Vivado 2024.2" *) 
module design_3_the_16bit_to_4x4bit_0_1(data_16bit, data_high_high, data_high_low, 
  data_low_high, data_low_low)
/* synthesis syn_black_box black_box_pad_pin="data_16bit[15:0],data_high_high[3:0],data_high_low[3:0],data_low_high[3:0],data_low_low[3:0]" */;
  input [15:0]data_16bit;
  output [3:0]data_high_high;
  output [3:0]data_high_low;
  output [3:0]data_low_high;
  output [3:0]data_low_low;
endmodule
