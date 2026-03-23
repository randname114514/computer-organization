// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 10:50:44 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/cd1/design_1/ip/design_1_UIR_0_2/design_1_UIR_0_2_stub.v
// Design      : design_1_UIR_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_UIR_0_2,UIR,{}" *) (* CORE_GENERATION_INFO = "design_1_UIR_0_2,UIR,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=UIR,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "UIR,Vivado 2024.2" *) 
module design_1_UIR_0_2(CPUIR, d, microIR24_9, microIR8, microIR7, 
  microIR6, microIR5, microIR4, microIR3, microIR2, microIR1, microIR0)
/* synthesis syn_black_box black_box_pad_pin="d[24:0],microIR24_9[15:0],microIR8,microIR7,microIR6,microIR5,microIR4,microIR3,microIR2,microIR1,microIR0" */
/* synthesis syn_force_seq_prim="CPUIR" */;
  input CPUIR /* synthesis syn_isclock = 1 */;
  input [24:0]d;
  output [15:0]microIR24_9;
  output microIR8;
  output microIR7;
  output microIR6;
  output microIR5;
  output microIR4;
  output microIR3;
  output microIR2;
  output microIR1;
  output microIR0;
endmodule
