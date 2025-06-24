// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar 13 18:36:32 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab9/design_9/ip/design_9_DECL7SEG_0_0/design_9_DECL7SEG_0_0_stub.v
// Design      : design_9_DECL7SEG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_9_DECL7SEG_0_0,DECL7SEG,{}" *) (* CORE_GENERATION_INFO = "design_9_DECL7SEG_0_0,DECL7SEG,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DECL7SEG,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "DECL7SEG,Vivado 2024.2" *) 
module design_9_DECL7SEG_0_0(A, LED7S)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],LED7S[6:0]" */;
  input [3:0]A;
  output [6:0]LED7S;
endmodule
