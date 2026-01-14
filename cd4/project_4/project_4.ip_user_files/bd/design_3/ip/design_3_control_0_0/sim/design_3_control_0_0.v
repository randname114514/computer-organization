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


// IP VLNV: xilinx.com:module_ref:control:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_3_control_0_0 (
  W1,
  W2,
  T0,
  T1,
  T2,
  T3,
  T4,
  MOV,
  LDR,
  ADD,
  STR,
  SUB,
  MUL,
  INC,
  JMP,
  AND,
  OR,
  HALT,
  IR5,
  IR6,
  IR0,
  IR1,
  PCout,
  DRout,
  Zout,
  R0out,
  R1out,
  R2out,
  DREout,
  AD,
  WREN,
  Zin,
  IRin,
  R0in,
  R1in,
  R2in,
  DREin,
  Xin,
  ARin,
  DRin,
  G,
  M,
  S0,
  S1,
  S2,
  S3,
  CN,
  MULin,
  MULout,
  PCin
);

input wire W1;
input wire W2;
input wire T0;
input wire T1;
input wire T2;
input wire T3;
input wire T4;
input wire MOV;
input wire LDR;
input wire ADD;
input wire STR;
input wire SUB;
input wire MUL;
input wire INC;
input wire JMP;
input wire AND;
input wire OR;
input wire HALT;
input wire IR5;
input wire IR6;
input wire IR0;
input wire IR1;
output wire PCout;
output wire DRout;
output wire Zout;
output wire R0out;
output wire R1out;
output wire R2out;
output wire DREout;
output wire AD;
output wire WREN;
output wire Zin;
output wire IRin;
output wire R0in;
output wire R1in;
output wire R2in;
output wire DREin;
output wire Xin;
output wire ARin;
output wire DRin;
output wire G;
output wire M;
output wire S0;
output wire S1;
output wire S2;
output wire S3;
output wire CN;
output wire MULin;
output wire MULout;
output wire PCin;

  control inst (
    .W1(W1),
    .W2(W2),
    .T0(T0),
    .T1(T1),
    .T2(T2),
    .T3(T3),
    .T4(T4),
    .MOV(MOV),
    .LDR(LDR),
    .ADD(ADD),
    .STR(STR),
    .SUB(SUB),
    .MUL(MUL),
    .INC(INC),
    .JMP(JMP),
    .AND(AND),
    .OR(OR),
    .HALT(HALT),
    .IR5(IR5),
    .IR6(IR6),
    .IR0(IR0),
    .IR1(IR1),
    .PCout(PCout),
    .DRout(DRout),
    .Zout(Zout),
    .R0out(R0out),
    .R1out(R1out),
    .R2out(R2out),
    .DREout(DREout),
    .AD(AD),
    .WREN(WREN),
    .Zin(Zin),
    .IRin(IRin),
    .R0in(R0in),
    .R1in(R1in),
    .R2in(R2in),
    .DREin(DREin),
    .Xin(Xin),
    .ARin(ARin),
    .DRin(DRin),
    .G(G),
    .M(M),
    .S0(S0),
    .S1(S1),
    .S2(S2),
    .S3(S3),
    .CN(CN),
    .MULin(MULin),
    .MULout(MULout),
    .PCin(PCin)
  );
endmodule
