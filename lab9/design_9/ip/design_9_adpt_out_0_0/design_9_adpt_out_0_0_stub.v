// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar 13 18:35:39 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab9/design_9/ip/design_9_adpt_out_0_0/design_9_adpt_out_0_0_stub.v
// Design      : design_9_adpt_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_9_adpt_out_0_0,adpt_out,{}" *) (* CORE_GENERATION_INFO = "design_9_adpt_out_0_0,adpt_out,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
module design_9_adpt_out_0_0(LED7S, seg_cs, seg_data)
/* synthesis syn_black_box black_box_pad_pin="LED7S[6:0],seg_cs[3:0],seg_data[7:0]" */;
  input [6:0]LED7S;
  output [3:0]seg_cs;
  output [7:0]seg_data;
endmodule
