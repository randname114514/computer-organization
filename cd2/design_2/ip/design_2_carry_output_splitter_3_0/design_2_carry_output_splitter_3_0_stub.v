// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:32:19 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd2/design_2/ip/design_2_carry_output_splitter_3_0/design_2_carry_output_splitter_3_0_stub.v
// Design      : design_2_carry_output_splitter_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_carry_output_splitter_3_0,carry_output_splitter,{}" *) (* CORE_GENERATION_INFO = "design_2_carry_output_splitter_3_0,carry_output_splitter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=carry_output_splitter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "carry_output_splitter,Vivado 2024.2" *) 
module design_2_carry_output_splitter_3_0(cout_bus, cout3, cout2, cout1, cout0)
/* synthesis syn_black_box black_box_pad_pin="cout_bus[3:0],cout3,cout2,cout1,cout0" */;
  input [3:0]cout_bus;
  output cout3;
  output cout2;
  output cout1;
  output cout0;
endmodule
