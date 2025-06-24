// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 20:19:31 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab_ini_2/design_int_1/ip/design_int_1_m7482_0_5/design_int_1_m7482_0_5_stub.v
// Design      : design_int_1_m7482_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_int_1_m7482_0_5,m7482,{}" *) (* CORE_GENERATION_INFO = "design_int_1_m7482_0_5,m7482,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m7482,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "m7482,Vivado 2024.2" *) 
module design_int_1_m7482_0_5(A2, A1, B2, B1, C0, SUM2, SUM1, C2)
/* synthesis syn_black_box black_box_pad_pin="A2,A1,B2,B1,C0,SUM2,SUM1,C2" */;
  input A2;
  input A1;
  input B2;
  input B1;
  input C0;
  output SUM2;
  output SUM1;
  output C2;
endmodule
