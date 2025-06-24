// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 10:22:20 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab14/design_14/ip/design_14_m74LS161_0_1/design_14_m74LS161_0_1_stub.v
// Design      : design_14_m74LS161_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_14_m74LS161_0_1,m74LS161,{}" *) (* CORE_GENERATION_INFO = "design_14_m74LS161_0_1,m74LS161,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m74LS161,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "m74LS161,Vivado 2024.2" *) 
module design_14_m74LS161_0_1(CLK, CLR_n, ENP, ENT, LD_n, A3, A2, A1, A0, Q3, Q2, Q1, Q0, RCO)
/* synthesis syn_black_box black_box_pad_pin="CLR_n,ENP,ENT,LD_n,A3,A2,A1,A0,Q3,Q2,Q1,Q0,RCO" */
/* synthesis syn_force_seq_prim="CLK" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_14_adpt_in_0_0_clk, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  input CLR_n;
  input ENP;
  input ENT;
  input LD_n;
  input A3;
  input A2;
  input A1;
  input A0;
  output Q3;
  output Q2;
  output Q1;
  output Q0;
  output RCO;
endmodule
