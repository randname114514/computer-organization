// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:19:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd2/design_2/bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_7/zlcfq_inst_1_full_add_0_7_stub.v
// Design      : zlcfq_inst_1_full_add_0_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zlcfq_inst_1_full_add_0_7,full_add,{}" *) (* CORE_GENERATION_INFO = "zlcfq_inst_1_full_add_0_7,full_add,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=full_add,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "full_add,Vivado 2024.2" *) 
module zlcfq_inst_1_full_add_0_7(a, b, cin, sum, cout)
/* synthesis syn_black_box black_box_pad_pin="a,b,cin,sum,cout" */;
  input a;
  input b;
  input cin;
  output sum;
  output cout;
endmodule
