// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  6 14:47:02 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/lab12_/design_12_2/ip/design_12_2_mux2_1_1bits_0_2/design_12_2_mux2_1_1bits_0_2_stub.v
// Design      : design_12_2_mux2_1_1bits_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_12_2_mux2_1_1bits_0_2,mux2_1_1bits,{}" *) (* CORE_GENERATION_INFO = "design_12_2_mux2_1_1bits_0_2,mux2_1_1bits,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mux2_1_1bits,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "mux2_1_1bits,Vivado 2024.2" *) 
module design_12_2_mux2_1_1bits_0_2(data0, data1, sel, q)
/* synthesis syn_black_box black_box_pad_pin="data0,data1,sel,q" */;
  input data0;
  input data1;
  input sel;
  output q;
endmodule
