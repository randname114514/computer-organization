// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:37:28 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd3/design_3/ip/design_3_alu_74181_3_0/design_3_alu_74181_3_0_sim_netlist.v
// Design      : design_3_alu_74181_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_alu_74181_3_0,alu_74181,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_74181,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_3_alu_74181_3_0
   (a,
    b,
    s,
    m,
    cin,
    f,
    cout,
    zero,
    p,
    g);
  input [3:0]a;
  input [3:0]b;
  input [3:0]s;
  input m;
  input cin;
  output [3:0]f;
  output cout;
  output zero;
  output p;
  output g;

  wire [3:0]a;
  wire [3:0]b;
  wire cin;
  wire cout;
  wire [3:3]data14;
  wire [3:3]data18;
  wire [3:3]data19;
  wire [3:3]data20;
  wire [3:3]data22;
  wire [3:3]data23;
  wire [3:3]data24;
  wire [3:0]f;
  wire \f[0]_INST_0_i_1_n_0 ;
  wire \f[0]_INST_0_i_2_n_0 ;
  wire \f[0]_INST_0_i_3_n_0 ;
  wire \f[1]_INST_0_i_10_n_0 ;
  wire \f[1]_INST_0_i_11_n_0 ;
  wire \f[1]_INST_0_i_12_n_0 ;
  wire \f[1]_INST_0_i_13_n_0 ;
  wire \f[1]_INST_0_i_14_n_0 ;
  wire \f[1]_INST_0_i_1_n_0 ;
  wire \f[1]_INST_0_i_2_n_0 ;
  wire \f[1]_INST_0_i_3_n_0 ;
  wire \f[1]_INST_0_i_4_n_0 ;
  wire \f[1]_INST_0_i_5_n_0 ;
  wire \f[1]_INST_0_i_6_n_0 ;
  wire \f[1]_INST_0_i_7_n_0 ;
  wire \f[1]_INST_0_i_8_n_0 ;
  wire \f[1]_INST_0_i_9_n_0 ;
  wire \f[2]_INST_0_i_10_n_0 ;
  wire \f[2]_INST_0_i_11_n_0 ;
  wire \f[2]_INST_0_i_12_n_0 ;
  wire \f[2]_INST_0_i_13_n_0 ;
  wire \f[2]_INST_0_i_14_n_0 ;
  wire \f[2]_INST_0_i_15_n_0 ;
  wire \f[2]_INST_0_i_16_n_0 ;
  wire \f[2]_INST_0_i_17_n_0 ;
  wire \f[2]_INST_0_i_18_n_0 ;
  wire \f[2]_INST_0_i_19_n_0 ;
  wire \f[2]_INST_0_i_1_n_0 ;
  wire \f[2]_INST_0_i_20_n_0 ;
  wire \f[2]_INST_0_i_21_n_0 ;
  wire \f[2]_INST_0_i_22_n_0 ;
  wire \f[2]_INST_0_i_23_n_0 ;
  wire \f[2]_INST_0_i_24_n_0 ;
  wire \f[2]_INST_0_i_2_n_0 ;
  wire \f[2]_INST_0_i_3_n_0 ;
  wire \f[2]_INST_0_i_4_n_0 ;
  wire \f[2]_INST_0_i_5_n_0 ;
  wire \f[2]_INST_0_i_6_n_0 ;
  wire \f[2]_INST_0_i_7_n_0 ;
  wire \f[2]_INST_0_i_8_n_0 ;
  wire \f[2]_INST_0_i_9_n_0 ;
  wire \f[3]_INST_0_i_10_n_0 ;
  wire \f[3]_INST_0_i_11_n_0 ;
  wire \f[3]_INST_0_i_12_n_0 ;
  wire \f[3]_INST_0_i_13_n_0 ;
  wire \f[3]_INST_0_i_14_n_0 ;
  wire \f[3]_INST_0_i_15_n_0 ;
  wire \f[3]_INST_0_i_16_n_0 ;
  wire \f[3]_INST_0_i_17_n_0 ;
  wire \f[3]_INST_0_i_18_n_0 ;
  wire \f[3]_INST_0_i_1_n_0 ;
  wire \f[3]_INST_0_i_22_n_0 ;
  wire \f[3]_INST_0_i_26_n_0 ;
  wire \f[3]_INST_0_i_27_n_0 ;
  wire \f[3]_INST_0_i_2_n_0 ;
  wire \f[3]_INST_0_i_30_n_0 ;
  wire \f[3]_INST_0_i_31_n_0 ;
  wire \f[3]_INST_0_i_32_n_0 ;
  wire \f[3]_INST_0_i_33_n_0 ;
  wire \f[3]_INST_0_i_34_n_0 ;
  wire \f[3]_INST_0_i_35_n_0 ;
  wire \f[3]_INST_0_i_36_n_0 ;
  wire \f[3]_INST_0_i_37_n_0 ;
  wire \f[3]_INST_0_i_38_n_0 ;
  wire \f[3]_INST_0_i_39_n_0 ;
  wire \f[3]_INST_0_i_3_n_0 ;
  wire \f[3]_INST_0_i_4_n_0 ;
  wire \f[3]_INST_0_i_5_n_0 ;
  wire \f[3]_INST_0_i_6_n_0 ;
  wire \f[3]_INST_0_i_7_n_0 ;
  wire \f[3]_INST_0_i_8_n_0 ;
  wire \f[3]_INST_0_i_9_n_0 ;
  wire g;
  wire g_INST_0_i_1_n_0;
  wire g_INST_0_i_2_n_0;
  wire g_INST_0_i_3_n_0;
  wire g_INST_0_i_4_n_0;
  wire g_INST_0_i_5_n_0;
  wire [2:2]\inst/result1__3 ;
  wire m;
  wire p;
  wire p_INST_0_i_1_n_0;
  wire p_INST_0_i_2_n_0;
  wire p_INST_0_i_3_n_0;
  wire [3:0]s;
  wire zero;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;

  LUT4 #(
    .INIT(16'h00F8)) 
    cout_INST_0
       (.I0(p),
        .I1(cin),
        .I2(g),
        .I3(m),
        .O(cout));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f[0]_INST_0 
       (.I0(\f[0]_INST_0_i_1_n_0 ),
        .I1(m),
        .I2(\f[0]_INST_0_i_2_n_0 ),
        .I3(s[3]),
        .I4(\f[0]_INST_0_i_3_n_0 ),
        .O(f[0]));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[0]_INST_0_i_1 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[0]),
        .I4(s[0]),
        .I5(a[0]),
        .O(\f[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00550F33F0CC)) 
    \f[0]_INST_0_i_2 
       (.I0(s[2]),
        .I1(s[1]),
        .I2(s[0]),
        .I3(b[0]),
        .I4(cin),
        .I5(a[0]),
        .O(\f[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A03F3F5F5FC0C)) 
    \f[0]_INST_0_i_3 
       (.I0(s[2]),
        .I1(s[1]),
        .I2(b[0]),
        .I3(s[0]),
        .I4(a[0]),
        .I5(cin),
        .O(\f[0]_INST_0_i_3_n_0 ));
  MUXF7 \f[1]_INST_0 
       (.I0(\f[1]_INST_0_i_1_n_0 ),
        .I1(\f[1]_INST_0_i_2_n_0 ),
        .O(f[1]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[1]_INST_0_i_1 
       (.I0(\f[1]_INST_0_i_3_n_0 ),
        .I1(\f[1]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[1]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[1]_INST_0_i_6_n_0 ),
        .O(\f[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFC0456A103F103F)) 
    \f[1]_INST_0_i_10 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h07CF529AF830F830)) 
    \f[1]_INST_0_i_11 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04CFFB30519A04CF)) 
    \f[1]_INST_0_i_12 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(b[1]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h005FFFFF3F60C0C0)) 
    \f[1]_INST_0_i_13 
       (.I0(b[0]),
        .I1(b[1]),
        .I2(s[0]),
        .I3(a[0]),
        .I4(cin),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF45AA10FF)) 
    \f[1]_INST_0_i_14 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(b[1]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[1]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[1]),
        .I4(s[0]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_2_n_0 ));
  MUXF7 \f[1]_INST_0_i_3 
       (.I0(\f[1]_INST_0_i_7_n_0 ),
        .I1(\f[1]_INST_0_i_8_n_0 ),
        .O(\f[1]_INST_0_i_3_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_4 
       (.I0(\f[1]_INST_0_i_9_n_0 ),
        .I1(\f[1]_INST_0_i_10_n_0 ),
        .O(\f[1]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_5 
       (.I0(\f[1]_INST_0_i_11_n_0 ),
        .I1(\f[1]_INST_0_i_12_n_0 ),
        .O(\f[1]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_6 
       (.I0(\f[1]_INST_0_i_13_n_0 ),
        .I1(\f[1]_INST_0_i_14_n_0 ),
        .O(\f[1]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT6 #(
    .INIT(64'hF0FFFFFF87880000)) 
    \f[1]_INST_0_i_7 
       (.I0(b[0]),
        .I1(cin),
        .I2(a[1]),
        .I3(b[1]),
        .I4(s[0]),
        .I5(a[0]),
        .O(\f[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFCC4566EFCC1033)) 
    \f[1]_INST_0_i_8 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C0526A073FF8C0)) 
    \f[1]_INST_0_i_9 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_9_n_0 ));
  MUXF7 \f[2]_INST_0 
       (.I0(\f[2]_INST_0_i_1_n_0 ),
        .I1(\f[2]_INST_0_i_2_n_0 ),
        .O(f[2]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[2]_INST_0_i_1 
       (.I0(\f[2]_INST_0_i_3_n_0 ),
        .I1(\f[2]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[2]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[2]_INST_0_i_6_n_0 ),
        .O(\f[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8744747)) 
    \f[2]_INST_0_i_10 
       (.I0(\f[2]_INST_0_i_18_n_0 ),
        .I1(s[0]),
        .I2(\f[2]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4774B8B8)) 
    \f[2]_INST_0_i_11 
       (.I0(\f[2]_INST_0_i_20_n_0 ),
        .I1(s[0]),
        .I2(\f[2]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h47B87447)) 
    \f[2]_INST_0_i_12 
       (.I0(\f[2]_INST_0_i_22_n_0 ),
        .I1(s[0]),
        .I2(\f[2]_INST_0_i_23_n_0 ),
        .I3(b[2]),
        .I4(a[2]),
        .O(\f[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F5F5F6F606060)) 
    \f[2]_INST_0_i_13 
       (.I0(\f[3]_INST_0_i_27_n_0 ),
        .I1(b[2]),
        .I2(s[0]),
        .I3(\f[2]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\f[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3373777766262222)) 
    \f[2]_INST_0_i_14 
       (.I0(s[0]),
        .I1(cin),
        .I2(b[0]),
        .I3(a[0]),
        .I4(\f[3]_INST_0_i_30_n_0 ),
        .I5(\f[3]_INST_0_i_32_n_0 ),
        .O(\f[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \f[2]_INST_0_i_15 
       (.I0(cin),
        .I1(a[0]),
        .I2(a[1]),
        .O(\f[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \f[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC88C888)) 
    \f[2]_INST_0_i_17 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \f[2]_INST_0_i_18 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD8DDD888)) 
    \f[2]_INST_0_i_19 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[2]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[2]),
        .I4(s[0]),
        .I5(a[2]),
        .O(\f[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE444E4)) 
    \f[2]_INST_0_i_20 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCC444C44)) 
    \f[2]_INST_0_i_21 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \f[2]_INST_0_i_22 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    \f[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\f[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f[2]_INST_0_i_24 
       (.I0(cin),
        .I1(a[0]),
        .O(\f[2]_INST_0_i_24_n_0 ));
  MUXF7 \f[2]_INST_0_i_3 
       (.I0(\f[2]_INST_0_i_7_n_0 ),
        .I1(\f[2]_INST_0_i_8_n_0 ),
        .O(\f[2]_INST_0_i_3_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_4 
       (.I0(\f[2]_INST_0_i_9_n_0 ),
        .I1(\f[2]_INST_0_i_10_n_0 ),
        .O(\f[2]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_5 
       (.I0(\f[2]_INST_0_i_11_n_0 ),
        .I1(\f[2]_INST_0_i_12_n_0 ),
        .O(\f[2]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_6 
       (.I0(\f[2]_INST_0_i_13_n_0 ),
        .I1(\f[2]_INST_0_i_14_n_0 ),
        .O(\f[2]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \f[2]_INST_0_i_7 
       (.I0(\f[3]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(b[2]),
        .I3(s[0]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB874B847)) 
    \f[2]_INST_0_i_8 
       (.I0(\f[2]_INST_0_i_15_n_0 ),
        .I1(s[0]),
        .I2(\f[3]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB87447B8)) 
    \f[2]_INST_0_i_9 
       (.I0(\f[2]_INST_0_i_16_n_0 ),
        .I1(s[0]),
        .I2(\f[2]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_9_n_0 ));
  MUXF7 \f[3]_INST_0 
       (.I0(\f[3]_INST_0_i_1_n_0 ),
        .I1(\f[3]_INST_0_i_2_n_0 ),
        .O(f[3]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[3]_INST_0_i_1 
       (.I0(\f[3]_INST_0_i_3_n_0 ),
        .I1(\f[3]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[3]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[3]_INST_0_i_6_n_0 ),
        .O(\f[3]_INST_0_i_1_n_0 ));
  MUXF7 \f[3]_INST_0_i_10 
       (.I0(data24),
        .I1(\f[3]_INST_0_i_22_n_0 ),
        .O(\f[3]_INST_0_i_10_n_0 ),
        .S(s[0]));
  MUXF7 \f[3]_INST_0_i_11 
       (.I0(data18),
        .I1(data19),
        .O(\f[3]_INST_0_i_11_n_0 ),
        .S(s[0]));
  MUXF7 \f[3]_INST_0_i_12 
       (.I0(data20),
        .I1(\f[3]_INST_0_i_26_n_0 ),
        .O(\f[3]_INST_0_i_12_n_0 ),
        .S(s[0]));
  LUT6 #(
    .INIT(64'h7778FFFF77780000)) 
    \f[3]_INST_0_i_13 
       (.I0(\f[3]_INST_0_i_27_n_0 ),
        .I1(\inst/result1__3 ),
        .I2(b[3]),
        .I3(a[3]),
        .I4(s[0]),
        .I5(data14),
        .O(\f[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF40AA00AA)) 
    \f[3]_INST_0_i_14 
       (.I0(s[0]),
        .I1(\f[3]_INST_0_i_30_n_0 ),
        .I2(\f[3]_INST_0_i_31_n_0 ),
        .I3(cin),
        .I4(\f[3]_INST_0_i_32_n_0 ),
        .I5(\f[3]_INST_0_i_33_n_0 ),
        .O(\f[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \f[3]_INST_0_i_15 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\f[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \f[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(cin),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\f[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDCDDDCDC)) 
    \f[3]_INST_0_i_17 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\f[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \f[3]_INST_0_i_18 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\f[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hC8C837C8)) 
    \f[3]_INST_0_i_19 
       (.I0(\f[2]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(data22));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[3]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[3]),
        .I4(s[0]),
        .I5(a[3]),
        .O(\f[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \f[3]_INST_0_i_20 
       (.I0(\f[2]_INST_0_i_16_n_0 ),
        .I1(b[2]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(data23));
  LUT4 #(
    .INIT(16'hCA35)) 
    \f[3]_INST_0_i_21 
       (.I0(\f[2]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(b[2]),
        .I3(b[3]),
        .O(data24));
  LUT6 #(
    .INIT(64'hFFFE000100010001)) 
    \f[3]_INST_0_i_22 
       (.I0(\f[3]_INST_0_i_34_n_0 ),
        .I1(cin),
        .I2(\f[3]_INST_0_i_35_n_0 ),
        .I3(\f[3]_INST_0_i_36_n_0 ),
        .I4(b[3]),
        .I5(a[3]),
        .O(\f[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h738C8C8C)) 
    \f[3]_INST_0_i_23 
       (.I0(\f[2]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(data18));
  LUT4 #(
    .INIT(16'h53AC)) 
    \f[3]_INST_0_i_24 
       (.I0(\f[2]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(b[2]),
        .I3(b[3]),
        .O(data19));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \f[3]_INST_0_i_25 
       (.I0(\f[2]_INST_0_i_23_n_0 ),
        .I1(b[2]),
        .I2(a[2]),
        .I3(b[3]),
        .I4(a[3]),
        .O(data20));
  LUT6 #(
    .INIT(64'h0001FFFE00010001)) 
    \f[3]_INST_0_i_26 
       (.I0(\f[3]_INST_0_i_37_n_0 ),
        .I1(cin),
        .I2(\f[3]_INST_0_i_38_n_0 ),
        .I3(\f[3]_INST_0_i_39_n_0 ),
        .I4(b[3]),
        .I5(a[3]),
        .O(\f[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \f[3]_INST_0_i_27 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\f[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \f[3]_INST_0_i_28 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\inst/result1__3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \f[3]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(cin),
        .I3(a[2]),
        .I4(a[3]),
        .O(data14));
  MUXF7 \f[3]_INST_0_i_3 
       (.I0(\f[3]_INST_0_i_7_n_0 ),
        .I1(\f[3]_INST_0_i_8_n_0 ),
        .O(\f[3]_INST_0_i_3_n_0 ),
        .S(s[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_30 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\f[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_31 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\f[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_32 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\f[3]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_33 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\f[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f[3]_INST_0_i_34 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\f[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f[3]_INST_0_i_35 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\f[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f[3]_INST_0_i_36 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\f[3]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \f[3]_INST_0_i_37 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\f[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \f[3]_INST_0_i_38 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\f[3]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \f[3]_INST_0_i_39 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\f[3]_INST_0_i_39_n_0 ));
  MUXF8 \f[3]_INST_0_i_4 
       (.I0(\f[3]_INST_0_i_9_n_0 ),
        .I1(\f[3]_INST_0_i_10_n_0 ),
        .O(\f[3]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF8 \f[3]_INST_0_i_5 
       (.I0(\f[3]_INST_0_i_11_n_0 ),
        .I1(\f[3]_INST_0_i_12_n_0 ),
        .O(\f[3]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[3]_INST_0_i_6 
       (.I0(\f[3]_INST_0_i_13_n_0 ),
        .I1(\f[3]_INST_0_i_14_n_0 ),
        .O(\f[3]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT6 #(
    .INIT(64'hF0FFFFFF87880000)) 
    \f[3]_INST_0_i_7 
       (.I0(\f[3]_INST_0_i_15_n_0 ),
        .I1(b[2]),
        .I2(a[3]),
        .I3(b[3]),
        .I4(s[0]),
        .I5(a[2]),
        .O(\f[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88BB888BBB88BBB8)) 
    \f[3]_INST_0_i_8 
       (.I0(\f[3]_INST_0_i_16_n_0 ),
        .I1(s[0]),
        .I2(\f[3]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .I5(\f[3]_INST_0_i_18_n_0 ),
        .O(\f[3]_INST_0_i_8_n_0 ));
  MUXF7 \f[3]_INST_0_i_9 
       (.I0(data22),
        .I1(data23),
        .O(\f[3]_INST_0_i_9_n_0 ),
        .S(s[0]));
  LUT6 #(
    .INIT(64'hFCFCFCC0FCE8E8C0)) 
    g_INST_0
       (.I0(g_INST_0_i_1_n_0),
        .I1(a[3]),
        .I2(g_INST_0_i_2_n_0),
        .I3(g_INST_0_i_3_n_0),
        .I4(a[2]),
        .I5(g_INST_0_i_4_n_0),
        .O(g));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    g_INST_0_i_1
       (.I0(p_INST_0_i_2_n_0),
        .I1(a[0]),
        .I2(a[1]),
        .I3(p_INST_0_i_1_n_0),
        .O(g_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFAFFFAF50500050)) 
    g_INST_0_i_2
       (.I0(m),
        .I1(s[3]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(s[2]),
        .I5(b[3]),
        .O(g_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFAFFFAF50500050)) 
    g_INST_0_i_3
       (.I0(m),
        .I1(s[3]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(s[2]),
        .I5(b[2]),
        .O(g_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h88888888A8282828)) 
    g_INST_0_i_4
       (.I0(a[1]),
        .I1(b[1]),
        .I2(g_INST_0_i_5_n_0),
        .I3(s[0]),
        .I4(s[3]),
        .I5(m),
        .O(g_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    g_INST_0_i_5
       (.I0(s[1]),
        .I1(s[0]),
        .I2(s[2]),
        .O(g_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    p_INST_0
       (.I0(p_INST_0_i_1_n_0),
        .I1(a[1]),
        .I2(p_INST_0_i_2_n_0),
        .I3(a[0]),
        .I4(p_INST_0_i_3_n_0),
        .O(p));
  LUT6 #(
    .INIT(64'hEFAFFFAF50500050)) 
    p_INST_0_i_1
       (.I0(m),
        .I1(s[3]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(s[2]),
        .I5(b[1]),
        .O(p_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFAFFFAF50500050)) 
    p_INST_0_i_2
       (.I0(m),
        .I1(s[3]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(s[2]),
        .I5(b[0]),
        .O(p_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    p_INST_0_i_3
       (.I0(a[2]),
        .I1(g_INST_0_i_3_n_0),
        .I2(a[3]),
        .I3(g_INST_0_i_2_n_0),
        .O(p_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(a[1]),
        .I2(b[1]),
        .I3(a[2]),
        .I4(b[2]),
        .I5(zero_INST_0_i_2_n_0),
        .O(zero));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    zero_INST_0_i_1
       (.I0(b[0]),
        .I1(a[0]),
        .O(zero_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    zero_INST_0_i_2
       (.I0(a[3]),
        .I1(b[3]),
        .O(zero_INST_0_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
