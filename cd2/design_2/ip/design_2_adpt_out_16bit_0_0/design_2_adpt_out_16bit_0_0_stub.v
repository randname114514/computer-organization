// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:34:02 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd2/design_2/ip/design_2_adpt_out_16bit_0_0/design_2_adpt_out_16bit_0_0_stub.v
// Design      : design_2_adpt_out_16bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_adpt_out_16bit_0_0,adpt_out_16bit,{}" *) (* CORE_GENERATION_INFO = "design_2_adpt_out_16bit_0_0,adpt_out_16bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out_16bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out_16bit,Vivado 2024.2" *) 
module design_2_adpt_out_16bit_0_0(q16, q15, q14, q13, q12, q11, q10, q9, q8, q7, q6, q5, q4, q3, q2, q1, 
  q0, led)
/* synthesis syn_black_box black_box_pad_pin="q16,q15,q14,q13,q12,q11,q10,q9,q8,q7,q6,q5,q4,q3,q2,q1,q0,led[31:0]" */;
  input q16;
  input q15;
  input q14;
  input q13;
  input q12;
  input q11;
  input q10;
  input q9;
  input q8;
  input q7;
  input q6;
  input q5;
  input q4;
  input q3;
  input q2;
  input q1;
  input q0;
  output [31:0]led;
endmodule
