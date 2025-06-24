// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar 15 10:42:25 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab11/design_11/ip/design_11_ram_dp0_256x8_0_0/design_11_ram_dp0_256x8_0_0_stub.v
// Design      : design_11_ram_dp0_256x8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_11_ram_dp0_256x8_0_0,ram_dp0_256x8,{}" *) (* CORE_GENERATION_INFO = "design_11_ram_dp0_256x8_0_0,ram_dp0_256x8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ram_dp0_256x8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ram_dp0_256x8,Vivado 2024.2" *) 
module design_11_ram_dp0_256x8_0_0(data, address, wren, inclock, q)
/* synthesis syn_black_box black_box_pad_pin="data[7:0],address[7:0],wren,inclock,q[7:0]" */;
  input [7:0]data;
  input [7:0]address;
  input wren;
  input inclock;
  output [7:0]q;
endmodule
