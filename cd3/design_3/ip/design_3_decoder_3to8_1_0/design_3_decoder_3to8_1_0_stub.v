// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:36:30 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd3/design_3/ip/design_3_decoder_3to8_1_0/design_3_decoder_3to8_1_0_stub.v
// Design      : design_3_decoder_3to8_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_3_decoder_3to8_1_0,decoder_3to8,{}" *) (* CORE_GENERATION_INFO = "design_3_decoder_3to8_1_0,decoder_3to8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder_3to8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "decoder_3to8,Vivado 2024.2" *) 
module design_3_decoder_3to8_1_0(in2, in1, in0, enable, out0, out1, out2, out3, out4, out5, 
  out6, out7)
/* synthesis syn_black_box black_box_pad_pin="in2,in1,in0,enable,out0,out1,out2,out3,out4,out5,out6,out7" */;
  input in2;
  input in1;
  input in0;
  input enable;
  output out0;
  output out1;
  output out2;
  output out3;
  output out4;
  output out5;
  output out6;
  output out7;
endmodule
