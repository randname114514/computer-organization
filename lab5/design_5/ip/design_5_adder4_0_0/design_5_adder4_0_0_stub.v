// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/lab5_5/design_5/ip/design_5_adder4_0_0/design_5_adder4_0_0_stub.v
// Design      : design_5_adder4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_5_adder4_0_0,adder4,{}" *) (* CORE_GENERATION_INFO = "design_5_adder4_0_0,adder4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adder4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adder4,Vivado 2024.2" *) 
module design_5_adder4_0_0(A3, A2, A1, A0, B3, B2, B1, B0, C0, K, S3, S2, S1, S0)
/* synthesis syn_black_box black_box_pad_pin="A3,A2,A1,A0,B3,B2,B1,B0,C0,K,S3,S2,S1,S0" */;
  input A3;
  input A2;
  input A1;
  input A0;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  input K;
  output S3;
  output S2;
  output S1;
  output S0;
endmodule
