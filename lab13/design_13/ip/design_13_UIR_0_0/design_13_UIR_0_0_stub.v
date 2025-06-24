// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:44:46 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/lab13/design_13/ip/design_13_UIR_0_0/design_13_UIR_0_0_stub.v
// Design      : design_13_UIR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_13_UIR_0_0,UIR,{}" *) (* CORE_GENERATION_INFO = "design_13_UIR_0_0,UIR,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=UIR,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "UIR,Vivado 2024.2" *) 
module design_13_UIR_0_0(CPUIR, d, q)
/* synthesis syn_black_box black_box_pad_pin="d[23:0],q[23:0]" */
/* synthesis syn_force_seq_prim="CPUIR" */;
  input CPUIR /* synthesis syn_isclock = 1 */;
  input [23:0]d;
  output [23:0]q;
endmodule
