// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:12:10 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab_ini_1/design_int_1/ip/design_int_1_and8_0_0/design_int_1_and8_0_0_stub.v
// Design      : design_int_1_and8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_int_1_and8_0_0,and8,{}" *) (* CORE_GENERATION_INFO = "design_int_1_and8_0_0,and8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=and8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "and8,Vivado 2024.2" *) 
module design_int_1_and8_0_0(a0, a1, a2, a3, a4, a5, a6, a7, b0, b1, b2, b3, b4, b5, b6, b7, y0, y1, y2, y3, 
  y4, y5, y6, y7)
/* synthesis syn_black_box black_box_pad_pin="a0,a1,a2,a3,a4,a5,a6,a7,b0,b1,b2,b3,b4,b5,b6,b7,y0,y1,y2,y3,y4,y5,y6,y7" */;
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
  output y0;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
endmodule
