//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct 16 09:06:42 2025
//Host        : vj5PC14 running 64-bit major release  (build 9200)
//Command     : generate_target zlcfq_inst_1.bd
//Design      : zlcfq_inst_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module addcell0_imp_7XLWF
   (a_0,
    b_0,
    cout,
    sum_0);
  input a_0;
  input b_0;
  output cout;
  output sum_0;

  wire a_0;
  wire and_gate_0_y;
  wire b_0;
  wire cout;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_0 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_0 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell10_imp_1FUARJ1
   (a,
    a_2,
    b_2,
    cin,
    cout,
    sum);
  input a;
  input a_2;
  input b_2;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_2;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_2 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_2 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell11_imp_SNERMG
   (a,
    a_3,
    b_2,
    cin,
    cout,
    sum);
  input a;
  input a_3;
  input b_2;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_3;
  wire and_gate_0_y;
  wire b_2;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_3 and_gate_0
       (.a(a_3),
        .b(b_2),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_3 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell12_imp_1OMZGYE
   (a,
    a_0,
    b_3,
    cout,
    sum_0);
  input a;
  input a_0;
  input b_3;
  output cout;
  output sum_0;

  wire a;
  wire a_0;
  wire and_gate_0_y;
  wire b_3;
  wire cout;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_4 and_gate_0
       (.a(a_0),
        .b(b_3),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_4 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell13_imp_1Z2EXF
   (a,
    a_2,
    b_3,
    cin,
    cout,
    sum_0);
  input a;
  input a_2;
  input b_3;
  input cin;
  output cout;
  output sum_0;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_3;
  wire cin;
  wire cout;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_5 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_5 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell14_imp_XYXGSR
   (a,
    a_2,
    b_3,
    cin,
    cout,
    sum_1);
  input a;
  input a_2;
  input b_3;
  input cin;
  output cout;
  output sum_1;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_3;
  wire cin;
  wire cout;
  wire sum_1;

  zlcfq_inst_1_and_gate_0_6 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_6 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_1));
endmodule

module addcell15_imp_1ALT972
   (a,
    a_3,
    b_3,
    cin,
    cout_0,
    sum_0);
  input a;
  input a_3;
  input b_3;
  input cin;
  output cout_0;
  output sum_0;

  wire a;
  wire a_3;
  wire and_gate_0_y;
  wire b_3;
  wire cin;
  wire cout_0;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_7 and_gate_0
       (.a(a_3),
        .b(b_3),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_7 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout_0),
        .sum(sum_0));
endmodule

module addcell1_imp_1PF5OD6
   (a_1,
    b_0,
    cin,
    cout,
    sum);
  input a_1;
  input b_0;
  input cin;
  output cout;
  output sum;

  wire a_1;
  wire and_gate_0_y;
  wire b_0;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_1 and_gate_0
       (.a(a_1),
        .b(b_0),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_1 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell2_imp_QSUD04
   (a_2,
    b_0,
    cin,
    cout,
    sum);
  input a_2;
  input b_0;
  input cin;
  output cout;
  output sum;

  wire a_2;
  wire and_gate_0_y;
  wire b_0;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_8 and_gate_0
       (.a(a_2),
        .b(b_0),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_8 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell3_imp_1GFWZ4H
   (a_0,
    b_0,
    cin,
    cout,
    sum);
  input a_0;
  input b_0;
  input cin;
  output cout;
  output sum;

  wire a_0;
  wire and_gate_0_y;
  wire b_0;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_9 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_9 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell4_imp_1HEAIKP
   (a,
    a_0,
    b_1,
    cout,
    sum_0);
  input a;
  input a_0;
  input b_1;
  output cout;
  output sum_0;

  wire a;
  wire a_0;
  wire and_gate_0_y;
  wire b_1;
  wire cout;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_10 and_gate_0
       (.a(a_0),
        .b(b_1),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_10 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell5_imp_8ALR7W
   (a,
    a_2,
    b_1,
    cin,
    cout,
    sum);
  input a;
  input a_2;
  input b_1;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_1;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_11 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_11 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell6_imp_18G0EYQ
   (a,
    a_2,
    b_1,
    cin,
    cout,
    sum);
  input a;
  input a_2;
  input b_1;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_1;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_12 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_12 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell7_imp_YVS5L3
   (a,
    a_3,
    b_1,
    cin,
    cout,
    sum);
  input a;
  input a_3;
  input b_1;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_3;
  wire and_gate_0_y;
  wire b_1;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_13 and_gate_0
       (.a(a_3),
        .b(b_1),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_13 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell8_imp_P6T4S2
   (a,
    a_0,
    b_2,
    cout,
    sum_0);
  input a;
  input a_0;
  input b_2;
  output cout;
  output sum_0;

  wire a;
  wire a_0;
  wire and_gate_0_y;
  wire b_2;
  wire cout;
  wire sum_0;

  zlcfq_inst_1_and_gate_0_14 and_gate_0
       (.a(a_0),
        .b(b_2),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_14 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell9_imp_11K5QT3
   (a,
    a_2,
    b_2,
    cin,
    cout,
    sum);
  input a;
  input a_2;
  input b_2;
  input cin;
  output cout;
  output sum;

  wire a;
  wire a_2;
  wire and_gate_0_y;
  wire b_2;
  wire cin;
  wire cout;
  wire sum;

  zlcfq_inst_1_and_gate_0_15 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  zlcfq_inst_1_full_add_0_15 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

(* CORE_GENERATION_INFO = "zlcfq_inst_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zlcfq_inst_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=48,numReposBlks=32,numNonXlnxBlks=0,numHierBlks=16,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=32,numPkgbdBlks=0,bdsource=E_/cd2/design_2/bd/zlcfq_inst_0/zlcfq_inst_0.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "zlcfq_inst_1.hwdef" *) 
module zlcfq_inst_1
   (a_0,
    a_1,
    a_2,
    a_3,
    b_0,
    b_1,
    b_2,
    b_3,
    out_0,
    out_1,
    out_2,
    out_3,
    out_4,
    out_5,
    out_6,
    out_7);
  input a_0;
  input a_1;
  input a_2;
  input a_3;
  input b_0;
  input b_1;
  input b_2;
  input b_3;
  output out_0;
  output out_1;
  output out_2;
  output out_3;
  output out_4;
  output out_5;
  output out_6;
  output out_7;

  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire addcell0_cout;
  wire addcell10_sum;
  wire addcell11_cout;
  wire addcell11_sum;
  wire addcell12_cout;
  wire addcell13_cout;
  wire addcell14_cout;
  wire addcell1_cout;
  wire addcell1_sum;
  wire addcell2_cout;
  wire addcell2_sum;
  wire addcell3_cout;
  wire addcell3_sum;
  wire addcell4_cout;
  wire addcell5_cout;
  wire addcell5_sum;
  wire addcell6_cout;
  wire addcell6_sum;
  wire addcell7_cout;
  wire addcell7_sum;
  wire addcell8_cout;
  wire addcell9_cout;
  wire addcell9_sum;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire cin_1;
  wire out_0;
  wire out_1;
  wire out_2;
  wire out_3;
  wire out_4;
  wire out_5;
  wire out_6;
  wire out_7;

  addcell0_imp_7XLWF addcell0
       (.a_0(a_0),
        .b_0(b_0),
        .cout(addcell0_cout),
        .sum_0(out_0));
  addcell1_imp_1PF5OD6 addcell1
       (.a_1(a_1),
        .b_0(b_0),
        .cin(addcell0_cout),
        .cout(addcell1_cout),
        .sum(addcell1_sum));
  addcell10_imp_1FUARJ1 addcell10
       (.a(addcell7_sum),
        .a_2(a_2),
        .b_2(b_2),
        .cin(addcell9_cout),
        .cout(cin_1),
        .sum(addcell10_sum));
  addcell11_imp_SNERMG addcell11
       (.a(addcell7_cout),
        .a_3(a_3),
        .b_2(b_2),
        .cin(cin_1),
        .cout(addcell11_cout),
        .sum(addcell11_sum));
  addcell12_imp_1OMZGYE addcell12
       (.a(addcell9_sum),
        .a_0(a_0),
        .b_3(b_3),
        .cout(addcell12_cout),
        .sum_0(out_3));
  addcell13_imp_1Z2EXF addcell13
       (.a(addcell10_sum),
        .a_2(a_1),
        .b_3(b_3),
        .cin(addcell12_cout),
        .cout(addcell13_cout),
        .sum_0(out_4));
  addcell14_imp_XYXGSR addcell14
       (.a(addcell11_sum),
        .a_2(a_2),
        .b_3(b_3),
        .cin(addcell13_cout),
        .cout(addcell14_cout),
        .sum_1(out_5));
  addcell15_imp_1ALT972 addcell15
       (.a(addcell11_cout),
        .a_3(a_3),
        .b_3(b_3),
        .cin(addcell14_cout),
        .cout_0(out_7),
        .sum_0(out_6));
  addcell2_imp_QSUD04 addcell2
       (.a_2(a_2),
        .b_0(b_0),
        .cin(addcell1_cout),
        .cout(addcell2_cout),
        .sum(addcell2_sum));
  addcell3_imp_1GFWZ4H addcell3
       (.a_0(a_3),
        .b_0(b_0),
        .cin(addcell2_cout),
        .cout(addcell3_cout),
        .sum(addcell3_sum));
  addcell4_imp_1HEAIKP addcell4
       (.a(addcell1_sum),
        .a_0(a_0),
        .b_1(b_1),
        .cout(addcell4_cout),
        .sum_0(out_1));
  addcell5_imp_8ALR7W addcell5
       (.a(addcell2_sum),
        .a_2(a_1),
        .b_1(b_1),
        .cin(addcell4_cout),
        .cout(addcell5_cout),
        .sum(addcell5_sum));
  addcell6_imp_18G0EYQ addcell6
       (.a(addcell3_sum),
        .a_2(a_2),
        .b_1(b_1),
        .cin(addcell5_cout),
        .cout(addcell6_cout),
        .sum(addcell6_sum));
  addcell7_imp_YVS5L3 addcell7
       (.a(addcell3_cout),
        .a_3(a_3),
        .b_1(b_1),
        .cin(addcell6_cout),
        .cout(addcell7_cout),
        .sum(addcell7_sum));
  addcell8_imp_P6T4S2 addcell8
       (.a(addcell5_sum),
        .a_0(a_0),
        .b_2(b_2),
        .cout(addcell8_cout),
        .sum_0(out_2));
  addcell9_imp_11K5QT3 addcell9
       (.a(addcell6_sum),
        .a_2(a_1),
        .b_2(b_2),
        .cin(addcell8_cout),
        .cout(addcell9_cout),
        .sum(addcell9_sum));
endmodule
