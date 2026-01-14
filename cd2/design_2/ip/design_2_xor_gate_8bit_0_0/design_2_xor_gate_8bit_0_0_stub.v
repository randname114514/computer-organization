// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:35:41 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd2/design_2/ip/design_2_xor_gate_8bit_0_0/design_2_xor_gate_8bit_0_0_stub.v
// Design      : design_2_xor_gate_8bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_xor_gate_8bit_0_0,xor_gate_8bit,{}" *) (* CORE_GENERATION_INFO = "design_2_xor_gate_8bit_0_0,xor_gate_8bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=xor_gate_8bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "xor_gate_8bit,Vivado 2024.2" *) 
module design_2_xor_gate_8bit_0_0(a0, a1, a2, a3, a4, a5, a6, a7, b0, b1, b2, b3, b4, b5, b6, b7, y_low, 
  y_high)
/* synthesis syn_black_box black_box_pad_pin="a0,a1,a2,a3,a4,a5,a6,a7,b0,b1,b2,b3,b4,b5,b6,b7,y_low[3:0],y_high[3:0]" */;
  input a0;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b0;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  output [3:0]y_low;
  output [3:0]y_high;
endmodule
