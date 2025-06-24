// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 15 15:06:38 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/lab12/design_12/ip/design_12_adpt_out_0_0/design_12_adpt_out_0_0_stub.v
// Design      : design_12_adpt_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_12_adpt_out_0_0,adpt_out,{}" *) (* CORE_GENERATION_INFO = "design_12_adpt_out_0_0,adpt_out,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SCAN_DELAY=100000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
module design_12_adpt_out_0_0(digit0, digit1, clk_100M, seg_cs, seg_data)
/* synthesis syn_black_box black_box_pad_pin="digit0[3:0],digit1[3:0],seg_cs[3:0],seg_data[7:0]" */
/* synthesis syn_force_seq_prim="clk_100M" */;
  input [3:0]digit0;
  input [3:0]digit1;
  input clk_100M /* synthesis syn_isclock = 1 */;
  output [3:0]seg_cs;
  output [7:0]seg_data;
endmodule
