// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:39:11 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/cd3/design_3/ip/design_3_ic_74161_0_1/design_3_ic_74161_0_1_stub.v
// Design      : design_3_ic_74161_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_3_ic_74161_0_1,ic_74161,{}" *) (* CORE_GENERATION_INFO = "design_3_ic_74161_0_1,ic_74161,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ic_74161,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ic_74161,Vivado 2024.2" *) 
module design_3_ic_74161_0_1(clk, CR, LD, CT_p, CT_t, d, q, CO)
/* synthesis syn_black_box black_box_pad_pin="CR,LD,CT_p,CT_t,d[3:0],q[3:0],CO" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_adpt_in_0_0_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input CR;
  input LD;
  input CT_p;
  input CT_t;
  input [3:0]d;
  output [3:0]q;
  output CO;
endmodule
