// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:33:56 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/cd2/design_2/ip/design_2_adpt_in_1_0/design_2_adpt_in_1_0_stub.v
// Design      : design_2_adpt_in_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_adpt_in_1_0,adpt_in,{}" *) (* CORE_GENERATION_INFO = "design_2_adpt_in_1_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
module design_2_adpt_in_1_0(sw_a, a8, a7, a6, a5, a4, a3, a2, a1, a0)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],a8,a7,a6,a5,a4,a3,a2,a1,a0" */;
  input [31:0]sw_a;
  output a8;
  output a7;
  output a6;
  output a5;
  output a4;
  output a3;
  output a2;
  output a1;
  output a0;
endmodule
