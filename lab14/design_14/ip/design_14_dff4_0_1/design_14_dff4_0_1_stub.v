// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 10:22:02 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/lab14/design_14/ip/design_14_dff4_0_1/design_14_dff4_0_1_stub.v
// Design      : design_14_dff4_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_14_dff4_0_1,dff4,{}" *) (* CORE_GENERATION_INFO = "design_14_dff4_0_1,dff4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dff4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "dff4,Vivado 2024.2" *) 
module design_14_dff4_0_1(D3, D2, D1, D0, CLK, Q3, Q2, Q1, Q0)
/* synthesis syn_black_box black_box_pad_pin="D3,D2,D1,D0,Q3,Q2,Q1,Q0" */
/* synthesis syn_force_seq_prim="CLK" */;
  input D3;
  input D2;
  input D1;
  input D0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  output Q3;
  output Q2;
  output Q1;
  output Q0;
endmodule
