//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri May  2 20:54:19 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_int_1.bd
//Design      : design_int_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_imp_52W0ND
   (A1,
    A2,
    A3,
    A4,
    A5,
    A6,
    A7,
    A8,
    B1,
    B2,
    B3,
    B4,
    B5,
    B6,
    B7,
    B8,
    SR,
    SUM10,
    SUM11,
    SUM12,
    SUM13,
    SUM14,
    SUM15,
    SUM8,
    SUM9);
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input A6;
  input A7;
  input A8;
  input B1;
  input B2;
  input B3;
  input B4;
  input B5;
  input B6;
  input B7;
  input B8;
  output SR;
  output SUM10;
  output SUM11;
  output SUM12;
  output SUM13;
  output SUM14;
  output SUM15;
  output SUM8;
  output SUM9;

  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire A8;
  wire B1;
  wire B2;
  wire B3;
  wire B4;
  wire B5;
  wire B6;
  wire B7;
  wire B8;
  wire SR;
  wire SUM10;
  wire SUM11;
  wire SUM12;
  wire SUM13;
  wire SUM14;
  wire SUM15;
  wire SUM8;
  wire SUM9;
  wire m7482_1_C2;
  wire m7482_2_C2;
  wire m7482_3_C2;

  design_int_1_m7482_0_0 m7482_0
       (.A1(A1),
        .A2(A2),
        .B1(B1),
        .B2(B2),
        .C0(m7482_1_C2),
        .C2(SR),
        .SUM1(SUM14),
        .SUM2(SUM15));
  design_int_1_m7482_0_1 m7482_1
       (.A1(A4),
        .A2(A3),
        .B1(B4),
        .B2(B3),
        .C0(m7482_2_C2),
        .C2(m7482_1_C2),
        .SUM1(SUM12),
        .SUM2(SUM13));
  design_int_1_m7482_0_2 m7482_2
       (.A1(A6),
        .A2(A5),
        .B1(B6),
        .B2(B5),
        .C0(m7482_3_C2),
        .C2(m7482_2_C2),
        .SUM1(SUM10),
        .SUM2(SUM11));
  design_int_1_m7482_0_3 m7482_3
       (.A1(A8),
        .A2(A7),
        .B1(B8),
        .B2(B7),
        .C0(1'b0),
        .C2(m7482_3_C2),
        .SUM1(SUM8),
        .SUM2(SUM9));
endmodule

module CNT_imp_118FQ40
   (CLR_n,
    Q0,
    b0,
    clk,
    d,
    out1,
    y0);
  input CLR_n;
  output Q0;
  input b0;
  input clk;
  output [0:0]d;
  output out1;
  output y0;

  wire CLR_n;
  wire Q0;
  wire b0;
  wire clk;
  wire [0:0]d;
  wire decoder_5to25_single_0_out18;
  wire dff_0_q;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire m74LS161_0_RCO;
  wire not1_1_y;
  wire out1;
  wire y0;

  design_int_1_and2_0_0 and2_0
       (.a0(dff_0_q),
        .b0(b0),
        .y0(y0));
  design_int_1_decoder_5to25_single_0_0 decoder_5to25_single_0
       (.in_0(Q0),
        .in_1(m74LS161_0_Q1),
        .in_2(m74LS161_0_Q2),
        .in_3(m74LS161_0_Q3),
        .in_4(m74LS161_0_RCO),
        .out1(out1),
        .out18(decoder_5to25_single_0_out18));
  design_int_1_dff_0_0 dff_0
       (.clk(clk),
        .clrn(not1_1_y),
        .d(d),
        .prn(d),
        .q(dff_0_q));
  design_int_1_m74LS161_0_0 m74LS161_0
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CLK(y0),
        .CLR_n(CLR_n),
        .ENP(d),
        .ENT(d),
        .LD_n(d),
        .Q0(Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3),
        .RCO(m74LS161_0_RCO));
  design_int_1_not1_1_1 not1_1
       (.a(decoder_5to25_single_0_out18),
        .y(not1_1_y));
  design_int_1_xlconstant_0_1 xlconstant_0
       (.dout(d));
endmodule

module HL_imp_EUG9OJ
   (CLR_n,
    I0,
    I1,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    OR0,
    Q0,
    Q1,
    Q10,
    Q11,
    Q12,
    Q13,
    Q14,
    Q15,
    Q16,
    Q2,
    Q3,
    Q4,
    Q5,
    Q6,
    Q7,
    Q8,
    Q9,
    SR,
    clk,
    d);
  input CLR_n;
  input I0;
  input I1;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input OR0;
  output Q0;
  output Q1;
  output Q10;
  output Q11;
  output Q12;
  output Q13;
  output Q14;
  output Q15;
  output Q16;
  output Q2;
  output Q3;
  output Q4;
  output Q5;
  output Q6;
  output Q7;
  output Q8;
  output Q9;
  input SR;
  input clk;
  input d;

  wire CLR_n;
  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire OR0;
  wire Q0;
  wire Q1;
  wire Q10;
  wire Q11;
  wire Q12;
  wire Q13;
  wire Q14;
  wire Q15;
  wire Q16;
  wire Q2;
  wire Q3;
  wire Q4;
  wire Q5;
  wire Q6;
  wire Q7;
  wire Q8;
  wire Q9;
  wire SR;
  wire clk;
  wire d;
  wire dff_1_q;
  wire not1_1_y;
  wire or2_0_y0;
  wire or2_1_y0;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_int_1_dff_1_0 dff_1
       (.clk(clk),
        .clrn(CLR_n),
        .d(d),
        .prn(xlconstant_0_dout),
        .q(dff_1_q));
  design_int_1_dff_2_0 dff_2
       (.clk(dff_1_q),
        .clrn(CLR_n),
        .d(SR),
        .prn(xlconstant_0_dout));
  design_int_1_m74LS194_0_0 m74LS194_0
       (.CLK(clk),
        .CLR_n(CLR_n),
        .D0(I0),
        .D1(I1),
        .D2(I2),
        .D3(I3),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .S0(or2_1_y0),
        .S1(or2_0_y0),
        .SL(1'b0),
        .SR(Q4));
  design_int_1_m74LS194_0_1 m74LS194_1
       (.CLK(clk),
        .CLR_n(CLR_n),
        .D0(I4),
        .D1(I5),
        .D2(I6),
        .D3(I7),
        .Q0(Q4),
        .Q1(Q5),
        .Q2(Q6),
        .Q3(Q7),
        .S0(or2_1_y0),
        .S1(or2_0_y0),
        .SL(1'b0),
        .SR(Q8));
  design_int_1_m74LS194_0_2 m74LS194_2
       (.CLK(clk),
        .CLR_n(CLR_n),
        .D0(I8),
        .D1(I9),
        .D2(I10),
        .D3(I11),
        .Q0(Q8),
        .Q1(Q9),
        .Q2(Q10),
        .Q3(Q11),
        .S0(xlconstant_0_dout),
        .S1(not1_1_y),
        .SL(1'b0),
        .SR(Q12));
  design_int_1_m74LS194_0_3 m74LS194_3
       (.CLK(clk),
        .CLR_n(CLR_n),
        .D0(I12),
        .D1(I13),
        .D2(I14),
        .D3(I15),
        .Q0(Q12),
        .Q1(Q13),
        .Q2(Q14),
        .Q3(Q15),
        .S0(xlconstant_0_dout),
        .S1(not1_1_y),
        .SL(1'b0),
        .SR(Q15));
  design_int_1_m74LS194_0_5 m74LS194_4
       (.CLK(clk),
        .CLR_n(CLR_n),
        .D0(1'b0),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .Q3(Q16),
        .S0(or2_1_y0),
        .S1(or2_0_y0),
        .SL(1'b0),
        .SR(Q0));
  design_int_1_not1_1_0 not1_1
       (.a(dff_1_q),
        .y(not1_1_y));
  design_int_1_or2_0_1 or2_0
       (.a0(xlconstant_1_dout),
        .b0(OR0),
        .y0(or2_0_y0));
  design_int_1_or2_0_2 or2_1
       (.a0(dff_1_q),
        .b0(OR0),
        .y0(or2_1_y0));
  design_int_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_int_1_xlconstant_0_2 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module M_ADD_imp_1WY887Z
   (a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    yi,
    yi1);
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input a8;
  output y0;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  input yi;
  input yi1;

  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire a8;
  wire k_1;
  wire m7482_0_SUM3;
  wire m7482_0_SUM4;
  wire m7482_1_SUM3;
  wire m7482_1_SUM4;
  wire m7482_2_SUM3;
  wire m7482_2_SUM4;
  wire m7482_3_SUM3;
  wire m7482_3_SUM4;
  wire m74LS194_0_Q0;
  wire not1_0_y;
  wire y0;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;
  wire yi;
  wire yi1;

  QB_imp_NMPZF9 QB
       (.SUM0(m7482_0_SUM3),
        .SUM1(m7482_0_SUM4),
        .SUM2(m7482_1_SUM3),
        .SUM3(m7482_1_SUM4),
        .SUM4(m7482_2_SUM3),
        .SUM5(m7482_2_SUM4),
        .SUM6(m7482_3_SUM3),
        .SUM7(m7482_3_SUM4),
        .a0(a1),
        .a1(a2),
        .a2(a3),
        .a3(a4),
        .a4(a5),
        .a5(a6),
        .a6(a7),
        .a7(a8),
        .k(k_1));
  design_int_1_and2_0_1 and2_0
       (.a0(yi),
        .b0(not1_0_y),
        .y0(k_1));
  design_int_1_and8_0_0 and8_0
       (.a0(m7482_0_SUM3),
        .a1(m7482_0_SUM4),
        .a2(m7482_1_SUM3),
        .a3(m7482_1_SUM4),
        .a4(m7482_2_SUM3),
        .a5(m7482_2_SUM4),
        .a6(m7482_3_SUM3),
        .a7(m7482_3_SUM4),
        .b0(m74LS194_0_Q0),
        .b1(m74LS194_0_Q0),
        .b2(m74LS194_0_Q0),
        .b3(m74LS194_0_Q0),
        .b4(m74LS194_0_Q0),
        .b5(m74LS194_0_Q0),
        .b6(m74LS194_0_Q0),
        .b7(m74LS194_0_Q0),
        .y0(y0),
        .y1(y1),
        .y2(y2),
        .y3(y3),
        .y4(y4),
        .y5(y5),
        .y6(y6),
        .y7(y7));
  design_int_1_not1_0_0 not1_0
       (.a(yi1),
        .y(not1_0_y));
  design_int_1_xor2_0_5 xor2_0
       (.a0(yi1),
        .b0(yi),
        .y0(m74LS194_0_Q0));
endmodule

module QB_imp_NMPZF9
   (SUM0,
    SUM1,
    SUM2,
    SUM3,
    SUM4,
    SUM5,
    SUM6,
    SUM7,
    a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    k);
  output SUM0;
  output SUM1;
  output SUM2;
  output SUM3;
  output SUM4;
  output SUM5;
  output SUM6;
  output SUM7;
  input a0;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input k;

  wire SUM0;
  wire SUM1;
  wire SUM2;
  wire SUM3;
  wire SUM4;
  wire SUM5;
  wire SUM6;
  wire SUM7;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire k;
  wire m7482_0_C3;
  wire m7482_1_C2;
  wire m7482_2_C2;
  wire xor2_0_y0;
  wire xor2_1_y0;
  wire xor2_2_y0;
  wire xor2_3_y0;
  wire xor2_4_y0;
  wire xor2_5_y0;
  wire xor2_6_y0;
  wire xor2_7_y0;

  design_int_1_m7482_0_4 m7482_0
       (.A1(xor2_0_y0),
        .A2(xor2_1_y0),
        .B1(1'b0),
        .B2(1'b0),
        .C0(k),
        .C2(m7482_0_C3),
        .SUM1(SUM0),
        .SUM2(SUM1));
  design_int_1_m7482_0_5 m7482_1
       (.A1(xor2_2_y0),
        .A2(xor2_3_y0),
        .B1(1'b0),
        .B2(1'b0),
        .C0(m7482_0_C3),
        .C2(m7482_1_C2),
        .SUM1(SUM2),
        .SUM2(SUM3));
  design_int_1_m7482_0_6 m7482_2
       (.A1(xor2_4_y0),
        .A2(xor2_5_y0),
        .B1(1'b0),
        .B2(1'b0),
        .C0(m7482_1_C2),
        .C2(m7482_2_C2),
        .SUM1(SUM4),
        .SUM2(SUM5));
  design_int_1_m7482_0_7 m7482_3
       (.A1(xor2_6_y0),
        .A2(xor2_7_y0),
        .B1(1'b0),
        .B2(1'b0),
        .C0(m7482_2_C2),
        .SUM1(SUM6),
        .SUM2(SUM7));
  design_int_1_xor2_0_1 xor2_0
       (.a0(a0),
        .b0(k),
        .y0(xor2_0_y0));
  design_int_1_xor2_0_2 xor2_1
       (.a0(a1),
        .b0(k),
        .y0(xor2_1_y0));
  design_int_1_xor2_0_3 xor2_2
       (.a0(a2),
        .b0(k),
        .y0(xor2_2_y0));
  design_int_1_xor2_0_4 xor2_3
       (.a0(a3),
        .b0(k),
        .y0(xor2_3_y0));
  design_int_1_xor2_1_0 xor2_4
       (.a0(a4),
        .b0(k),
        .y0(xor2_4_y0));
  design_int_1_xor2_1_1 xor2_5
       (.a0(a5),
        .b0(k),
        .y0(xor2_5_y0));
  design_int_1_xor2_1_2 xor2_6
       (.a0(a6),
        .b0(k),
        .y0(xor2_6_y0));
  design_int_1_xor2_1_3 xor2_7
       (.a0(a7),
        .b0(k),
        .y0(xor2_7_y0));
endmodule

(* CORE_GENERATION_INFO = "design_int_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_int_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=49,numReposBlks=44,numNonXlnxBlks=1,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=39,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_int_1.hwdef" *) 
module design_int_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;

  wire CLR_n_1;
  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire HL_Q0;
  wire I1_1;
  wire I2_1;
  wire I3_1;
  wire I4_1;
  wire I5_1;
  wire I6_1;
  wire I7_1;
  wire adpt_in2_0_clk_div;
  wire adpt_in_0_I0;
  wire adpt_in_0_I1;
  wire adpt_in_0_I2;
  wire adpt_in_0_I3;
  wire adpt_in_0_I4;
  wire adpt_in_0_I5;
  wire adpt_in_0_I6;
  wire adpt_in_0_I7;
  wire adpt_in_0_I8;
  wire adpt_in_0_clk;
  wire adpt_in_0_clk1;
  wire [31:0]adpt_out_0_led;
  wire and8_0_y0;
  wire and8_0_y1;
  wire and8_0_y2;
  wire and8_0_y3;
  wire and8_0_y4;
  wire and8_0_y5;
  wire and8_0_y6;
  wire and8_0_y7;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire decoder_5to25_single_0_out1;
  wire dff_1_q;
  wire m7482_0_C2;
  wire m7482_0_SUM1;
  wire m7482_0_SUM2;
  wire m7482_1_SUM1;
  wire m7482_1_SUM2;
  wire m7482_2_SUM1;
  wire m7482_2_SUM2;
  wire m7482_3_SUM1;
  wire m7482_3_SUM2;
  wire m74LS161_0_Q0;
  wire m74LS194_0_Q1;
  wire m74LS194_0_Q2;
  wire m74LS194_0_Q3;
  wire m74LS194_1_Q0;
  wire m74LS194_1_Q1;
  wire m74LS194_1_Q2;
  wire m74LS194_1_Q3;
  wire m74LS194_2_Q0;
  wire m74LS194_2_Q1;
  wire m74LS194_2_Q2;
  wire m74LS194_2_Q3;
  wire m74LS194_3_Q0;
  wire m74LS194_3_Q1;
  wire m74LS194_3_Q2;
  wire m74LS194_3_Q3;
  wire [0:0]xlconstant_0_dout;
  wire yi1_1;

  ALU_imp_52W0ND ALU
       (.A1(and8_0_y6),
        .A2(and8_0_y7),
        .A3(and8_0_y5),
        .A4(and8_0_y4),
        .A5(and8_0_y3),
        .A6(and8_0_y2),
        .A7(and8_0_y1),
        .A8(and8_0_y0),
        .B1(m74LS194_3_Q2),
        .B2(m74LS194_3_Q3),
        .B3(m74LS194_3_Q1),
        .B4(m74LS194_3_Q0),
        .B5(m74LS194_2_Q3),
        .B6(m74LS194_2_Q2),
        .B7(m74LS194_2_Q1),
        .B8(m74LS194_2_Q0),
        .SR(m7482_0_C2),
        .SUM10(m7482_2_SUM1),
        .SUM11(m7482_2_SUM2),
        .SUM12(m7482_1_SUM1),
        .SUM13(m7482_1_SUM2),
        .SUM14(m7482_0_SUM1),
        .SUM15(m7482_0_SUM2),
        .SUM8(m7482_3_SUM1),
        .SUM9(m7482_3_SUM2));
  CNT_imp_118FQ40 CNT
       (.CLR_n(CLR_n_1),
        .Q0(m74LS161_0_Q0),
        .b0(adpt_in2_0_clk_div),
        .clk(adpt_in_0_clk1),
        .d(xlconstant_0_dout),
        .out1(decoder_5to25_single_0_out1),
        .y0(adpt_in_0_clk));
  HL_imp_EUG9OJ HL
       (.CLR_n(CLR_n_1),
        .I0(adpt_in_0_I8),
        .I1(I1_1),
        .I10(m7482_2_SUM1),
        .I11(m7482_2_SUM2),
        .I12(m7482_1_SUM1),
        .I13(m7482_1_SUM2),
        .I14(m7482_0_SUM1),
        .I15(m7482_0_SUM2),
        .I2(I2_1),
        .I3(I3_1),
        .I4(I4_1),
        .I5(I5_1),
        .I6(I6_1),
        .I7(I7_1),
        .I8(m7482_3_SUM1),
        .I9(m7482_3_SUM2),
        .OR0(decoder_5to25_single_0_out1),
        .Q0(HL_Q0),
        .Q1(m74LS194_0_Q1),
        .Q10(m74LS194_2_Q2),
        .Q11(m74LS194_2_Q3),
        .Q12(m74LS194_3_Q0),
        .Q13(m74LS194_3_Q1),
        .Q14(m74LS194_3_Q2),
        .Q15(m74LS194_3_Q3),
        .Q16(yi1_1),
        .Q2(m74LS194_0_Q2),
        .Q3(m74LS194_0_Q3),
        .Q4(m74LS194_1_Q0),
        .Q5(m74LS194_1_Q1),
        .Q6(m74LS194_1_Q2),
        .Q7(m74LS194_1_Q3),
        .Q8(m74LS194_2_Q0),
        .Q9(m74LS194_2_Q1),
        .SR(m7482_0_C2),
        .clk(adpt_in_0_clk),
        .d(dff_1_q));
  M_ADD_imp_1WY887Z M_ADD
       (.a1(adpt_in_0_I0),
        .a2(adpt_in_0_I1),
        .a3(adpt_in_0_I2),
        .a4(adpt_in_0_I3),
        .a5(adpt_in_0_I4),
        .a6(adpt_in_0_I5),
        .a7(adpt_in_0_I6),
        .a8(adpt_in_0_I7),
        .y0(and8_0_y0),
        .y1(and8_0_y1),
        .y2(and8_0_y2),
        .y3(and8_0_y3),
        .y4(and8_0_y4),
        .y5(and8_0_y5),
        .y6(and8_0_y6),
        .y7(and8_0_y7),
        .yi(HL_Q0),
        .yi1(yi1_1));
  design_int_1_adpt_in2_0_0 adpt_in2_0
       (.btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .clk_div(adpt_in2_0_clk_div));
  design_int_1_adpt_in_0_0 adpt_in_0
       (.I0(adpt_in_0_I0),
        .I1(adpt_in_0_I1),
        .I10(I2_1),
        .I11(I3_1),
        .I12(I4_1),
        .I13(I5_1),
        .I14(I6_1),
        .I15(I7_1),
        .I2(adpt_in_0_I2),
        .I3(adpt_in_0_I3),
        .I4(adpt_in_0_I4),
        .I5(adpt_in_0_I5),
        .I6(adpt_in_0_I6),
        .I7(adpt_in_0_I7),
        .I8(adpt_in_0_I8),
        .I9(I1_1),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk1),
        .clr(CLR_n_1),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_int_1_adpt_out_0_0 adpt_out_0
       (.Y0(HL_Q0),
        .Y1(m74LS194_0_Q1),
        .Y10(m74LS194_2_Q2),
        .Y11(m74LS194_2_Q3),
        .Y12(m74LS194_3_Q0),
        .Y13(m74LS194_3_Q1),
        .Y14(m74LS194_3_Q2),
        .Y15(m74LS194_3_Q3),
        .Y2(m74LS194_0_Q2),
        .Y3(m74LS194_0_Q3),
        .Y4(m74LS194_1_Q0),
        .Y5(m74LS194_1_Q1),
        .Y6(m74LS194_1_Q2),
        .Y7(m74LS194_1_Q3),
        .Y8(m74LS194_2_Q0),
        .Y9(m74LS194_2_Q1),
        .c(1'b0),
        .led(adpt_out_0_led));
  design_int_1_cg_fpga_0_0 cg_fpga_0
       (.DDR_addr(DDR_0_addr),
        .DDR_ba(DDR_0_ba),
        .DDR_cas_n(DDR_0_cas_n),
        .DDR_ck_n(DDR_0_ck_n),
        .DDR_ck_p(DDR_0_ck_p),
        .DDR_cke(DDR_0_cke),
        .DDR_cs_n(DDR_0_cs_n),
        .DDR_dm(DDR_0_dm),
        .DDR_dq(DDR_0_dq),
        .DDR_dqs_n(DDR_0_dqs_n),
        .DDR_dqs_p(DDR_0_dqs_p),
        .DDR_odt(DDR_0_odt),
        .DDR_ras_n(DDR_0_ras_n),
        .DDR_reset_n(DDR_0_reset_n),
        .DDR_we_n(DDR_0_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_0_mio),
        .FIXED_IO_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_0_ps_srstb),
        .audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_int_1_dff_1_1 dff_1
       (.clk(adpt_in_0_clk),
        .clrn(CLR_n_1),
        .d(m74LS161_0_Q0),
        .prn(xlconstant_0_dout),
        .q(dff_1_q));
  design_int_1_xlconstant_0_3 xlconstant_0
       ();
endmodule
