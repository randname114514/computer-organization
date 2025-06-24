// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab5_5/design_5/ip/design_5_adpt_in_0_0/design_5_adpt_in_0_0_stub.v
// Design      : design_5_adpt_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_5_adpt_in_0_0,adpt_in,{}" *) (* CORE_GENERATION_INFO = "design_5_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
module design_5_adpt_in_0_0(sw_a, sw_b, A3, A2, A1, A0, B3, B2, B1, B0, K, LM, DM, RM, CPR0, CPR1, 
  CPR2)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],sw_b[31:0],A3,A2,A1,A0,B3,B2,B1,B0,K,LM,DM,RM,CPR0,CPR1,CPR2" */;
  input [31:0]sw_a;
  input [31:0]sw_b;
  output A3;
  output A2;
  output A1;
  output A0;
  output B3;
  output B2;
  output B1;
  output B0;
  output K;
  output LM;
  output DM;
  output RM;
  output CPR0;
  output CPR1;
  output CPR2;
endmodule
