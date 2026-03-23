// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 10:50:43 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/cd1/design_1/ip/design_1_carry_output_splitter_0_0/design_1_carry_output_splitter_0_0_stub.v
// Design      : design_1_carry_output_splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_carry_output_splitter_0_0,carry_output_splitter,{}" *) (* CORE_GENERATION_INFO = "design_1_carry_output_splitter_0_0,carry_output_splitter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=carry_output_splitter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "carry_output_splitter,Vivado 2024.2" *) 
module design_1_carry_output_splitter_0_0(cout_bus, cout3, cout2, cout1)
/* synthesis syn_black_box black_box_pad_pin="cout_bus[3:1],cout3,cout2,cout1" */;
  input [3:1]cout_bus;
  output cout3;
  output cout2;
  output cout1;
endmodule
