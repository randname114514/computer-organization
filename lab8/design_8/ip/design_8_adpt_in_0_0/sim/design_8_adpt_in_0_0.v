// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:adpt_in:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_8_adpt_in_0_0 (
  sw_a,
  sw_b,
  btn_clk,
  btn_rst,
  Da,
  Db,
  Dc,
  Dd,
  SR,
  SL,
  S1,
  S0,
  ENP,
  ENT,
  LD_n,
  A3,
  A2,
  A1,
  A0,
  clk,
  clr_n
);

input wire [31 : 0] sw_a;
input wire [31 : 0] sw_b;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, ASSOCIATED_RESET btn_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire btn_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire btn_rst;
output wire Da;
output wire Db;
output wire Dc;
output wire Dd;
output wire SR;
output wire SL;
output wire S1;
output wire S0;
output wire ENP;
output wire ENT;
output wire LD_n;
output wire A3;
output wire A2;
output wire A1;
output wire A0;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_8_adpt_in_0_0_clk, INSERT_VIP 0" *)
output wire clk;
output wire clr_n;

  adpt_in inst (
    .sw_a(sw_a),
    .sw_b(sw_b),
    .btn_clk(btn_clk),
    .btn_rst(btn_rst),
    .Da(Da),
    .Db(Db),
    .Dc(Dc),
    .Dd(Dd),
    .SR(SR),
    .SL(SL),
    .S1(S1),
    .S0(S0),
    .ENP(ENP),
    .ENT(ENT),
    .LD_n(LD_n),
    .A3(A3),
    .A2(A2),
    .A1(A1),
    .A0(A0),
    .clk(clk),
    .clr_n(clr_n)
  );
endmodule
