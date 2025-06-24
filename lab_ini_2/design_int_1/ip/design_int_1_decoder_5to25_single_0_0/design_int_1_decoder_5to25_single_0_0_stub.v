// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:11:19 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab_ini_1/design_int_1/ip/design_int_1_decoder_5to25_single_0_0/design_int_1_decoder_5to25_single_0_0_stub.v
// Design      : design_int_1_decoder_5to25_single_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_int_1_decoder_5to25_single_0_0,decoder_5to25_single,{}" *) (* CORE_GENERATION_INFO = "design_int_1_decoder_5to25_single_0_0,decoder_5to25_single,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder_5to25_single,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "decoder_5to25_single,Vivado 2024.2" *) 
module design_int_1_decoder_5to25_single_0_0(in_4, in_3, in_2, in_1, in_0, out1, out19, out18)
/* synthesis syn_black_box black_box_pad_pin="in_4,in_3,in_2,in_1,in_0,out1,out19,out18" */;
  input in_4;
  input in_3;
  input in_2;
  input in_1;
  input in_0;
  output out1;
  output out19;
  output out18;
endmodule
