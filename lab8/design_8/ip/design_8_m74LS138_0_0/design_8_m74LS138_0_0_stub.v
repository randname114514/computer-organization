// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 16:38:48 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab8/design_8/ip/design_8_m74LS138_0_0/design_8_m74LS138_0_0_stub.v
// Design      : design_8_m74LS138_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_8_m74LS138_0_0,m74LS138,{}" *) (* CORE_GENERATION_INFO = "design_8_m74LS138_0_0,m74LS138,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m74LS138,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "m74LS138,Vivado 2024.2" *) 
module design_8_m74LS138_0_0(I2, I1, I0, Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0)
/* synthesis syn_black_box black_box_pad_pin="I2,I1,I0,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0" */;
  input I2;
  input I1;
  input I0;
  output Y7;
  output Y6;
  output Y5;
  output Y4;
  output Y3;
  output Y2;
  output Y1;
  output Y0;
endmodule
