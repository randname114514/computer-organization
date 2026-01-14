//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct 16 09:06:38 2025
//Host        : vj5PC14 running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ADD_imp_13CIO1Y
   (f,
    f1,
    in0,
    in1,
    in10,
    in11,
    in2,
    in3,
    in4,
    in5,
    in6,
    in7,
    in8,
    in9);
  output [3:0]f;
  output [3:0]f1;
  input in0;
  input in1;
  input in10;
  input in11;
  input in2;
  input in3;
  input in4;
  input in5;
  input in6;
  input in7;
  input in8;
  input in9;

  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire [3:0]aggregator_4bit_1_aggregated_output;
  wire [3:0]aggregator_4bit_2_aggregated_output;
  wire [3:0]aggregator_4bit_3_aggregated_output;
  wire alu_74181_0_cout;
  wire [3:0]f;
  wire [3:0]f1;
  wire in0;
  wire in1;
  wire in10;
  wire in11;
  wire in2;
  wire in3;
  wire in4;
  wire in5;
  wire in6;
  wire in7;
  wire in8;
  wire in9;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlconstant_4_dout;

  design_2_aggregator_4bit_0_3 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3));
  design_2_aggregator_4bit_1_0 aggregator_4bit_1
       (.aggregated_output(aggregator_4bit_1_aggregated_output),
        .in0(in7),
        .in1(in6),
        .in2(in5),
        .in3(in4));
  design_2_aggregator_4bit_2_1 aggregator_4bit_2
       (.aggregated_output(aggregator_4bit_2_aggregated_output),
        .in0(in11),
        .in1(in10),
        .in2(in9),
        .in3(in8));
  design_2_aggregator_4bit_3_1 aggregator_4bit_3
       (.aggregated_output(aggregator_4bit_3_aggregated_output),
        .in0(xlconstant_1_dout),
        .in1(xlconstant_2_dout),
        .in2(xlconstant_3_dout),
        .in3(xlconstant_4_dout));
  design_2_alu_74181_0_1 alu_74181_0
       (.a(aggregator_4bit_0_aggregated_output),
        .b(aggregator_4bit_1_aggregated_output),
        .cin(1'b0),
        .cout(alu_74181_0_cout),
        .f(f),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_3_aggregated_output));
  design_2_alu_74181_1_1 alu_74181_1
       (.a(aggregator_4bit_2_aggregated_output),
        .b({1'b0,1'b0,1'b0,1'b0}),
        .cin(alu_74181_0_cout),
        .f(f1),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_3_aggregated_output));
  design_2_xlconstant_0_5 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_2_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_2_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_2_xlconstant_4_0 xlconstant_4
       (.dout(xlconstant_4_dout));
endmodule

module ADD_imp_W2PF0F
   (f,
    f1,
    in0,
    in1,
    in10,
    in11,
    in2,
    in3,
    in4,
    in5,
    in6,
    in7,
    in8,
    in9);
  output [3:0]f;
  output [3:0]f1;
  input in0;
  input in1;
  input in10;
  input in11;
  input in2;
  input in3;
  input in4;
  input in5;
  input in6;
  input in7;
  input in8;
  input in9;

  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire [3:0]aggregator_4bit_1_aggregated_output;
  wire [3:0]aggregator_4bit_2_aggregated_output;
  wire [3:0]aggregator_4bit_3_aggregated_output;
  wire alu_74181_0_cout;
  wire [3:0]f;
  wire [3:0]f1;
  wire in0;
  wire in1;
  wire in10;
  wire in11;
  wire in2;
  wire in3;
  wire in4;
  wire in5;
  wire in6;
  wire in7;
  wire in8;
  wire in9;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlconstant_4_dout;

  design_2_aggregator_4bit_0_0 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3));
  design_2_aggregator_4bit_0_1 aggregator_4bit_1
       (.aggregated_output(aggregator_4bit_1_aggregated_output),
        .in0(in7),
        .in1(in6),
        .in2(in5),
        .in3(in4));
  design_2_aggregator_4bit_2_0 aggregator_4bit_2
       (.aggregated_output(aggregator_4bit_2_aggregated_output),
        .in0(in11),
        .in1(in10),
        .in2(in9),
        .in3(in8));
  design_2_aggregator_4bit_3_0 aggregator_4bit_3
       (.aggregated_output(aggregator_4bit_3_aggregated_output),
        .in0(xlconstant_1_dout),
        .in1(xlconstant_2_dout),
        .in2(xlconstant_3_dout),
        .in3(xlconstant_4_dout));
  design_2_alu_74181_0_0 alu_74181_0
       (.a(aggregator_4bit_0_aggregated_output),
        .b(aggregator_4bit_1_aggregated_output),
        .cin(1'b0),
        .cout(alu_74181_0_cout),
        .f(f),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_3_aggregated_output));
  design_2_alu_74181_1_0 alu_74181_1
       (.a(aggregator_4bit_2_aggregated_output),
        .b({1'b0,1'b0,1'b0,1'b0}),
        .cin(alu_74181_0_cout),
        .f(f1),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_3_aggregated_output));
  design_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_2_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_2_xlconstant_0_3 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_2_xlconstant_0_4 xlconstant_4
       (.dout(xlconstant_4_dout));
endmodule

module SUM1_imp_41GGAQ
   (a0,
    a1,
    b1,
    cin,
    f1,
    f2);
  input [3:0]a0;
  input [3:0]a1;
  input [3:0]b1;
  input cin;
  output [3:0]f1;
  output [3:0]f2;

  wire [3:0]a0;
  wire [3:0]a1;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire alu_74181_1_g;
  wire alu_74181_1_p;
  wire [3:0]b1;
  wire carry_lookahead_74182_0_cout1;
  wire cin;
  wire [3:0]f1;
  wire [3:0]f2;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_2_aggregator_4bit_0_7 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(xlconstant_1_dout),
        .in1(xlconstant_0_dout),
        .in2(xlconstant_0_dout),
        .in3(xlconstant_1_dout));
  design_2_alu_74181_0_4 alu_74181_0
       (.a(a1),
        .b(b1),
        .cin(carry_lookahead_74182_0_cout1),
        .f(f2),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_alu_74181_1_4 alu_74181_1
       (.a(a0),
        .b({1'b0,1'b0,1'b0,1'b0}),
        .cin(cin),
        .f(f1),
        .g(alu_74181_1_g),
        .m(xlconstant_0_dout),
        .p(alu_74181_1_p),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_carry_lookahead_74182_0_2 carry_lookahead_74182_0
       (.cin(1'b0),
        .cout1(carry_lookahead_74182_0_cout1),
        .g0(alu_74181_1_g),
        .g1(1'b0),
        .g2(1'b0),
        .g3(1'b0),
        .p0(alu_74181_1_p),
        .p1(1'b0),
        .p2(1'b0),
        .p3(1'b0));
  design_2_xlconstant_0_9 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_1_2 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module SUM_imp_1G8X8K
   (a0,
    a1,
    b1,
    cin,
    f1,
    f2);
  input [3:0]a0;
  input [3:0]a1;
  input [3:0]b1;
  input cin;
  output [3:0]f1;
  output [3:0]f2;

  wire [3:0]a0;
  wire [3:0]a1;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire alu_74181_1_g;
  wire alu_74181_1_p;
  wire [3:0]b1;
  wire carry_lookahead_74182_0_cout1;
  wire cin;
  wire [3:0]f1;
  wire [3:0]f2;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_2_aggregator_4bit_0_6 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(xlconstant_1_dout),
        .in1(xlconstant_0_dout),
        .in2(xlconstant_0_dout),
        .in3(xlconstant_1_dout));
  design_2_alu_74181_0_3 alu_74181_0
       (.a(a1),
        .b(b1),
        .cin(carry_lookahead_74182_0_cout1),
        .f(f2),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_alu_74181_1_3 alu_74181_1
       (.a(a0),
        .b({1'b0,1'b0,1'b0,1'b0}),
        .cin(cin),
        .f(f1),
        .g(alu_74181_1_g),
        .m(xlconstant_0_dout),
        .p(alu_74181_1_p),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_carry_lookahead_74182_0_1 carry_lookahead_74182_0
       (.cin(1'b0),
        .cout1(carry_lookahead_74182_0_cout1),
        .g0(alu_74181_1_g),
        .g1(1'b0),
        .g2(1'b0),
        .g3(1'b0),
        .p0(alu_74181_1_p),
        .p1(1'b0),
        .p2(1'b0),
        .p3(1'b0));
  design_2_xlconstant_0_8 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_1_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module SUM_imp_1HDWQYE
   (a,
    a1,
    a2,
    b,
    b1,
    f,
    f1,
    f2);
  input [3:0]a;
  input [3:0]a1;
  input [3:0]a2;
  input [3:0]b;
  input [3:0]b1;
  output [3:0]f;
  output [3:0]f1;
  output [3:0]f2;

  wire [3:0]a;
  wire [3:0]a1;
  wire [3:0]a2;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire alu_74181_0_cout;
  wire alu_74181_1_g;
  wire alu_74181_1_p;
  wire [3:0]b;
  wire [3:0]b1;
  wire carry_lookahead_74182_0_cout1;
  wire [3:0]f;
  wire [3:0]f1;
  wire [3:0]f2;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_2_aggregator_4bit_0_5 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(xlconstant_1_dout),
        .in1(xlconstant_0_dout),
        .in2(xlconstant_0_dout),
        .in3(xlconstant_1_dout));
  design_2_alu_74181_0_2 alu_74181_0
       (.a(a),
        .b(b),
        .cin(carry_lookahead_74182_0_cout1),
        .cout(alu_74181_0_cout),
        .f(f),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_alu_74181_1_2 alu_74181_1
       (.a(a1),
        .b(b1),
        .cin(1'b0),
        .f(f1),
        .g(alu_74181_1_g),
        .m(xlconstant_0_dout),
        .p(alu_74181_1_p),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_alu_74181_2_0 alu_74181_2
       (.a(a2),
        .b({1'b0,1'b0,1'b0,1'b0}),
        .cin(alu_74181_0_cout),
        .f(f2),
        .m(xlconstant_0_dout),
        .s(aggregator_4bit_0_aggregated_output));
  design_2_carry_lookahead_74182_0_0 carry_lookahead_74182_0
       (.cin(1'b0),
        .cout1(carry_lookahead_74182_0_cout1),
        .g0(alu_74181_1_g),
        .g1(1'b0),
        .g2(1'b0),
        .g3(1'b0),
        .p0(alu_74181_1_p),
        .p1(1'b0),
        .p2(1'b0),
        .p3(1'b0));
  design_2_xlconstant_0_6 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_0_7 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module addcell0_imp_1674IVR
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

  design_2_and_gate_0_30 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_45 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell0_imp_1RJLGGH
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

  design_2_and_gate_0_0 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_0 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell10_imp_1SRSEU0
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

  design_2_and_gate_0_27 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_42 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell10_imp_4CMKF
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

  design_2_and_gate_0_10 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_25 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell11_imp_1YHJ3H7
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

  design_2_and_gate_0_28 and_gate_0
       (.a(a_3),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_43 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell11_imp_6EJKOS
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

  design_2_and_gate_0_11 and_gate_0
       (.a(a_3),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_26 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell12_imp_1JD0ZOE
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

  design_2_and_gate_0_29 and_gate_0
       (.a(a_0),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_44 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell12_imp_CXH60P
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

  design_2_and_gate_0_12 and_gate_0
       (.a(a_0),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_27 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell13_imp_1LZHKNX
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

  design_2_and_gate_0_16 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_31 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell13_imp_G27COQ
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

  design_2_and_gate_0_13 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_28 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell14_imp_1E43ZTG
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

  design_2_and_gate_0_19 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_34 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_1));
endmodule

module addcell14_imp_PY3E43
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

  design_2_and_gate_0_14 and_gate_0
       (.a(a_2),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_29 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum_1));
endmodule

module addcell15_imp_19H5I6V
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

  design_2_and_gate_0_31 and_gate_0
       (.a(a_3),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_46 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout_0),
        .sum(sum_0));
endmodule

module addcell15_imp_KSVDYO
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

  design_2_and_gate_0_15 and_gate_0
       (.a(a_3),
        .b(b_3),
        .y(and_gate_0_y));
  design_2_full_add_0_30 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout_0),
        .sum(sum_0));
endmodule

module addcell1_imp_13SP9EC
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

  design_2_and_gate_0_17 and_gate_0
       (.a(a_1),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_32 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell1_imp_1VA8UDU
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

  design_2_and_gate_0_1 and_gate_0
       (.a(a_1),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_16 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell2_imp_1EQTX5D
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

  design_2_and_gate_0_18 and_gate_0
       (.a(a_2),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_33 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell2_imp_1KL6JH3
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

  design_2_and_gate_0_2 and_gate_0
       (.a(a_2),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_17 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell3_imp_18U55XU
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

  design_2_and_gate_0_20 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_35 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell3_imp_1P6W1G4
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

  design_2_and_gate_0_3 and_gate_0
       (.a(a_0),
        .b(b_0),
        .y(and_gate_0_y));
  design_2_full_add_0_18 full_add_0
       (.a(1'b0),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell4_imp_1FB090D
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

  design_2_and_gate_0_4 and_gate_0
       (.a(a_0),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_19 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell4_imp_1IXIY6Z
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

  design_2_and_gate_0_21 and_gate_0
       (.a(a_0),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_36 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell5_imp_1CPSKPQ
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

  design_2_and_gate_0_5 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_20 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell5_imp_1MEQEOO
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

  design_2_and_gate_0_22 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_37 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell6_imp_15NIJ2Z
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

  design_2_and_gate_0_6 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_21 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell6_imp_1T7Z1NH
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

  design_2_and_gate_0_23 and_gate_0
       (.a(a_2),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_38 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell7_imp_1Y1PWM6
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

  design_2_and_gate_0_24 and_gate_0
       (.a(a_3),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_39 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell7_imp_ZWIUS8
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

  design_2_and_gate_0_7 and_gate_0
       (.a(a_3),
        .b(b_1),
        .y(and_gate_0_y));
  design_2_full_add_0_22 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell8_imp_9XLY8F
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

  design_2_and_gate_0_25 and_gate_0
       (.a(a_0),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_40 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell8_imp_QBJ5VT
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

  design_2_and_gate_0_8 and_gate_0
       (.a(a_0),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_23 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(1'b0),
        .cout(cout),
        .sum(sum_0));
endmodule

module addcell9_imp_EMIT3G
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

  design_2_and_gate_0_26 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_41 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

module addcell9_imp_KFP4UI
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

  design_2_and_gate_0_9 and_gate_0
       (.a(a_2),
        .b(b_2),
        .y(and_gate_0_y));
  design_2_full_add_0_24 full_add_0
       (.a(a),
        .b(and_gate_0_y),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=263,numReposBlks=187,numNonXlnxBlks=1,numHierBlks=76,maxHierDepth=4,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=170,numPkgbdBlks=3,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
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
  wire [3:0]SUM1_f1;
  wire [3:0]SUM1_f2;
  wire [3:0]SUM_f1;
  wire [3:0]SUM_f2;
  wire adpt_in_0_a0;
  wire adpt_in_0_a1;
  wire adpt_in_0_a2;
  wire adpt_in_0_a3;
  wire adpt_in_0_a4;
  wire adpt_in_0_a5;
  wire adpt_in_0_a6;
  wire adpt_in_0_a7;
  wire adpt_in_0_a8;
  wire adpt_in_1_a0;
  wire adpt_in_1_a1;
  wire adpt_in_1_a2;
  wire adpt_in_1_a3;
  wire adpt_in_1_a4;
  wire adpt_in_1_a5;
  wire adpt_in_1_a6;
  wire adpt_in_1_a7;
  wire adpt_in_1_a8;
  wire [31:0]adpt_out_16bit_0_led;
  wire [3:0]alu_74181_0_f;
  wire [3:0]alu_74181_1_f;
  wire [3:0]alu_74181_2_f;
  wire carry_output_splitter_0_cout0;
  wire carry_output_splitter_0_cout1;
  wire carry_output_splitter_0_cout2;
  wire carry_output_splitter_0_cout3;
  wire carry_output_splitter_1_cout0;
  wire carry_output_splitter_1_cout1;
  wire carry_output_splitter_1_cout2;
  wire carry_output_splitter_1_cout3;
  wire carry_output_splitter_2_cout0;
  wire carry_output_splitter_2_cout1;
  wire carry_output_splitter_2_cout2;
  wire carry_output_splitter_2_cout3;
  wire carry_output_splitter_3_cout0;
  wire carry_output_splitter_3_cout1;
  wire carry_output_splitter_3_cout2;
  wire carry_output_splitter_3_cout3;
  wire carry_output_splitter_4_cout0;
  wire carry_output_splitter_4_cout1;
  wire carry_output_splitter_4_cout2;
  wire carry_output_splitter_4_cout3;
  wire carry_output_splitter_5_cout0;
  wire carry_output_splitter_5_cout1;
  wire carry_output_splitter_5_cout2;
  wire carry_output_splitter_5_cout3;
  wire carry_output_splitter_6_cout0;
  wire carry_output_splitter_6_cout1;
  wire carry_output_splitter_6_cout2;
  wire carry_output_splitter_6_cout3;
  wire carry_output_splitter_7_cout0;
  wire carry_output_splitter_7_cout1;
  wire carry_output_splitter_7_cout2;
  wire carry_output_splitter_7_cout3;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire complement_16bit_con_0_y0;
  wire complement_16bit_con_0_y1;
  wire complement_16bit_con_0_y10;
  wire complement_16bit_con_0_y11;
  wire complement_16bit_con_0_y12;
  wire complement_16bit_con_0_y13;
  wire complement_16bit_con_0_y14;
  wire complement_16bit_con_0_y15;
  wire complement_16bit_con_0_y2;
  wire complement_16bit_con_0_y3;
  wire complement_16bit_con_0_y4;
  wire complement_16bit_con_0_y5;
  wire complement_16bit_con_0_y6;
  wire complement_16bit_con_0_y7;
  wire complement_16bit_con_0_y8;
  wire complement_16bit_con_0_y9;
  wire [3:0]half_mul_f0;
  wire xor_gate_0_y;
  wire [3:0]xor_gate_8bit_0_y_high;
  wire [3:0]xor_gate_8bit_0_y_low;
  wire [3:0]xor_gate_8bit_1_y_high;
  wire [3:0]xor_gate_8bit_1_y_low;

  SUM_imp_1G8X8K SUM
       (.a0(xor_gate_8bit_0_y_low),
        .a1(xor_gate_8bit_0_y_high),
        .b1({1'b0,1'b0,1'b0,1'b0}),
        .cin(adpt_in_1_a8),
        .f1(SUM_f1),
        .f2(SUM_f2));
  SUM1_imp_41GGAQ SUM1
       (.a0(xor_gate_8bit_1_y_low),
        .a1(xor_gate_8bit_1_y_high),
        .b1({1'b0,1'b0,1'b0,1'b0}),
        .cin(adpt_in_0_a8),
        .f1(SUM1_f1),
        .f2(SUM1_f2));
  design_2_adpt_in_0_2 adpt_in_0
       (.a0(adpt_in_0_a0),
        .a1(adpt_in_0_a1),
        .a2(adpt_in_0_a2),
        .a3(adpt_in_0_a3),
        .a4(adpt_in_0_a4),
        .a5(adpt_in_0_a5),
        .a6(adpt_in_0_a6),
        .a7(adpt_in_0_a7),
        .a8(adpt_in_0_a8),
        .sw_a(cg_fpga_0_gpio_sw_1));
  design_2_adpt_in_1_0 adpt_in_1
       (.a0(adpt_in_1_a0),
        .a1(adpt_in_1_a1),
        .a2(adpt_in_1_a2),
        .a3(adpt_in_1_a3),
        .a4(adpt_in_1_a4),
        .a5(adpt_in_1_a5),
        .a6(adpt_in_1_a6),
        .a7(adpt_in_1_a7),
        .a8(adpt_in_1_a8),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_2_adpt_out_16bit_0_0 adpt_out_16bit_0
       (.led(adpt_out_16bit_0_led),
        .q0(complement_16bit_con_0_y0),
        .q1(complement_16bit_con_0_y1),
        .q10(complement_16bit_con_0_y10),
        .q11(complement_16bit_con_0_y11),
        .q12(complement_16bit_con_0_y12),
        .q13(complement_16bit_con_0_y13),
        .q14(complement_16bit_con_0_y14),
        .q15(complement_16bit_con_0_y15),
        .q16(xor_gate_0_y),
        .q2(complement_16bit_con_0_y2),
        .q3(complement_16bit_con_0_y3),
        .q4(complement_16bit_con_0_y4),
        .q5(complement_16bit_con_0_y5),
        .q6(complement_16bit_con_0_y6),
        .q7(complement_16bit_con_0_y7),
        .q8(complement_16bit_con_0_y8),
        .q9(complement_16bit_con_0_y9));
  design_2_carry_output_splitter_0_1 carry_output_splitter_0
       (.cout0(carry_output_splitter_0_cout0),
        .cout1(carry_output_splitter_0_cout1),
        .cout2(carry_output_splitter_0_cout2),
        .cout3(carry_output_splitter_0_cout3),
        .cout_bus(half_mul_f0));
  design_2_carry_output_splitter_1_1 carry_output_splitter_1
       (.cout0(carry_output_splitter_1_cout0),
        .cout1(carry_output_splitter_1_cout1),
        .cout2(carry_output_splitter_1_cout2),
        .cout3(carry_output_splitter_1_cout3),
        .cout_bus(alu_74181_1_f));
  design_2_carry_output_splitter_2_1 carry_output_splitter_2
       (.cout0(carry_output_splitter_2_cout0),
        .cout1(carry_output_splitter_2_cout1),
        .cout2(carry_output_splitter_2_cout2),
        .cout3(carry_output_splitter_2_cout3),
        .cout_bus(alu_74181_0_f));
  design_2_carry_output_splitter_3_0 carry_output_splitter_3
       (.cout0(carry_output_splitter_3_cout0),
        .cout1(carry_output_splitter_3_cout1),
        .cout2(carry_output_splitter_3_cout2),
        .cout3(carry_output_splitter_3_cout3),
        .cout_bus(alu_74181_2_f));
  design_2_carry_output_splitter_4_0 carry_output_splitter_4
       (.cout0(carry_output_splitter_4_cout0),
        .cout1(carry_output_splitter_4_cout1),
        .cout2(carry_output_splitter_4_cout2),
        .cout3(carry_output_splitter_4_cout3),
        .cout_bus(SUM_f1));
  design_2_carry_output_splitter_5_0 carry_output_splitter_5
       (.cout0(carry_output_splitter_5_cout0),
        .cout1(carry_output_splitter_5_cout1),
        .cout2(carry_output_splitter_5_cout2),
        .cout3(carry_output_splitter_5_cout3),
        .cout_bus(SUM_f2));
  design_2_carry_output_splitter_6_0 carry_output_splitter_6
       (.cout0(carry_output_splitter_6_cout0),
        .cout1(carry_output_splitter_6_cout1),
        .cout2(carry_output_splitter_6_cout2),
        .cout3(carry_output_splitter_6_cout3),
        .cout_bus(SUM1_f2));
  design_2_carry_output_splitter_7_0 carry_output_splitter_7
       (.cout0(carry_output_splitter_7_cout0),
        .cout1(carry_output_splitter_7_cout1),
        .cout2(carry_output_splitter_7_cout2),
        .cout3(carry_output_splitter_7_cout3),
        .cout_bus(SUM1_f1));
  design_2_cg_fpga_0_0 cg_fpga_0
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
        .gpio_led(adpt_out_16bit_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
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
  design_2_complement_16bit_con_0_0 complement_16bit_con_0
       (.K(xor_gate_0_y),
        .a0(carry_output_splitter_0_cout0),
        .a1(carry_output_splitter_0_cout1),
        .a10(carry_output_splitter_2_cout2),
        .a11(carry_output_splitter_2_cout3),
        .a12(carry_output_splitter_3_cout0),
        .a13(carry_output_splitter_3_cout1),
        .a14(carry_output_splitter_3_cout2),
        .a15(carry_output_splitter_3_cout3),
        .a2(carry_output_splitter_0_cout2),
        .a3(carry_output_splitter_0_cout3),
        .a4(carry_output_splitter_1_cout0),
        .a5(carry_output_splitter_1_cout1),
        .a6(carry_output_splitter_1_cout2),
        .a7(carry_output_splitter_1_cout3),
        .a8(carry_output_splitter_2_cout0),
        .a9(carry_output_splitter_2_cout1),
        .y0(complement_16bit_con_0_y0),
        .y1(complement_16bit_con_0_y1),
        .y10(complement_16bit_con_0_y10),
        .y11(complement_16bit_con_0_y11),
        .y12(complement_16bit_con_0_y12),
        .y13(complement_16bit_con_0_y13),
        .y14(complement_16bit_con_0_y14),
        .y15(complement_16bit_con_0_y15),
        .y2(complement_16bit_con_0_y2),
        .y3(complement_16bit_con_0_y3),
        .y4(complement_16bit_con_0_y4),
        .y5(complement_16bit_con_0_y5),
        .y6(complement_16bit_con_0_y6),
        .y7(complement_16bit_con_0_y7),
        .y8(complement_16bit_con_0_y8),
        .y9(complement_16bit_con_0_y9));
  design_2_xor_gate_0_0 xor_gate_0
       (.a(adpt_in_1_a8),
        .b(adpt_in_0_a8),
        .y(xor_gate_0_y));
  design_2_xor_gate_8bit_0_0 xor_gate_8bit_0
       (.a0(adpt_in_1_a0),
        .a1(adpt_in_1_a1),
        .a2(adpt_in_1_a2),
        .a3(adpt_in_1_a3),
        .a4(adpt_in_1_a4),
        .a5(adpt_in_1_a5),
        .a6(adpt_in_1_a6),
        .a7(adpt_in_1_a7),
        .b0(adpt_in_1_a8),
        .b1(adpt_in_1_a8),
        .b2(adpt_in_1_a8),
        .b3(adpt_in_1_a8),
        .b4(adpt_in_1_a8),
        .b5(adpt_in_1_a8),
        .b6(adpt_in_1_a8),
        .b7(adpt_in_1_a8),
        .y_high(xor_gate_8bit_0_y_high),
        .y_low(xor_gate_8bit_0_y_low));
  design_2_xor_gate_8bit_0_1 xor_gate_8bit_1
       (.a0(adpt_in_0_a0),
        .a1(adpt_in_0_a1),
        .a2(adpt_in_0_a2),
        .a3(adpt_in_0_a3),
        .a4(adpt_in_0_a4),
        .a5(adpt_in_0_a5),
        .a6(adpt_in_0_a6),
        .a7(adpt_in_0_a7),
        .b0(adpt_in_0_a8),
        .b1(adpt_in_0_a8),
        .b2(adpt_in_0_a8),
        .b3(adpt_in_0_a8),
        .b4(adpt_in_0_a8),
        .b5(adpt_in_0_a8),
        .b6(adpt_in_0_a8),
        .b7(adpt_in_0_a8),
        .y_high(xor_gate_8bit_1_y_high),
        .y_low(xor_gate_8bit_1_y_low));
  zlcfq_sixteen_imp_167OC20 zlcfq_sixteen
       (.a_0(carry_output_splitter_4_cout0),
        .a_1(carry_output_splitter_4_cout1),
        .a_2(carry_output_splitter_4_cout2),
        .a_3(carry_output_splitter_4_cout3),
        .a_4(carry_output_splitter_5_cout0),
        .a_5(carry_output_splitter_5_cout1),
        .a_6(carry_output_splitter_5_cout2),
        .a_7(carry_output_splitter_5_cout3),
        .b_0(carry_output_splitter_7_cout0),
        .b_1(carry_output_splitter_7_cout1),
        .b_2(carry_output_splitter_7_cout2),
        .b_3(carry_output_splitter_7_cout3),
        .b_4(carry_output_splitter_6_cout0),
        .b_5(carry_output_splitter_6_cout1),
        .b_6(carry_output_splitter_6_cout2),
        .b_7(carry_output_splitter_6_cout3),
        .f0(half_mul_f0),
        .f1(alu_74181_1_f),
        .f2(alu_74181_0_f),
        .f3(alu_74181_2_f));
endmodule

module half_mul1_imp_18WDN1V
   (a_0,
    a_1,
    a_2,
    a_3,
    a_4,
    a_5,
    a_6,
    a_7,
    b_0,
    b_1,
    b_2,
    b_3,
    f0,
    f1,
    f2);
  input a_0;
  input a_1;
  input a_2;
  input a_3;
  input a_4;
  input a_5;
  input a_6;
  input a_7;
  input b_0;
  input b_1;
  input b_2;
  input b_3;
  output [3:0]f0;
  output [3:0]f1;
  output [3:0]f2;

  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire a_4;
  wire a_5;
  wire a_6;
  wire a_7;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire [3:0]f0;
  wire [3:0]f1;
  wire [3:0]f2;
  wire zlcfq1_out_0;
  wire zlcfq1_out_1;
  wire zlcfq1_out_2;
  wire zlcfq1_out_3;
  wire zlcfq1_out_4;
  wire zlcfq1_out_5;
  wire zlcfq1_out_6;
  wire zlcfq1_out_7;
  wire zlcfq_out_0;
  wire zlcfq_out_1;
  wire zlcfq_out_2;
  wire zlcfq_out_3;
  wire zlcfq_out_4;
  wire zlcfq_out_5;
  wire zlcfq_out_6;
  wire zlcfq_out_7;

  ADD_imp_13CIO1Y ADD
       (.f(f1),
        .f1(f2),
        .in0(zlcfq_out_4),
        .in1(zlcfq_out_5),
        .in10(zlcfq1_out_5),
        .in11(zlcfq1_out_4),
        .in2(zlcfq_out_6),
        .in3(zlcfq_out_7),
        .in4(zlcfq1_out_3),
        .in5(zlcfq1_out_2),
        .in6(zlcfq1_out_1),
        .in7(zlcfq1_out_0),
        .in8(zlcfq1_out_7),
        .in9(zlcfq1_out_6));
  design_2_aggregator_4bit_0_4 aggregator_4bit_0
       (.aggregated_output(f0),
        .in0(zlcfq_out_0),
        .in1(zlcfq_out_1),
        .in2(zlcfq_out_2),
        .in3(zlcfq_out_3));
  zlcfq_imp_6018Y7 zlcfq
       (.a_0(a_0),
        .a_1(a_1),
        .a_2(a_2),
        .a_3(a_3),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .out_0(zlcfq_out_0),
        .out_1(zlcfq_out_1),
        .out_2(zlcfq_out_2),
        .out_3(zlcfq_out_3),
        .out_4(zlcfq_out_4),
        .out_5(zlcfq_out_5),
        .out_6(zlcfq_out_6),
        .out_7(zlcfq_out_7));
  zlcfq_inst_1 zlcfq1
       (.a_0(a_4),
        .a_1(a_5),
        .a_2(a_6),
        .a_3(a_7),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .out_0(zlcfq1_out_0),
        .out_1(zlcfq1_out_1),
        .out_2(zlcfq1_out_2),
        .out_3(zlcfq1_out_3),
        .out_4(zlcfq1_out_4),
        .out_5(zlcfq1_out_5),
        .out_6(zlcfq1_out_6),
        .out_7(zlcfq1_out_7));
endmodule

module half_mul_imp_MYNHT9
   (a_0,
    a_1,
    a_2,
    a_3,
    a_4,
    a_5,
    a_6,
    a_7,
    b_0,
    b_1,
    b_2,
    b_3,
    f0,
    f1,
    f2);
  input a_0;
  input a_1;
  input a_2;
  input a_3;
  input a_4;
  input a_5;
  input a_6;
  input a_7;
  input b_0;
  input b_1;
  input b_2;
  input b_3;
  output [3:0]f0;
  output [3:0]f1;
  output [3:0]f2;

  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire a_4;
  wire a_5;
  wire a_6;
  wire a_7;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire [3:0]f0;
  wire [3:0]f1;
  wire [3:0]f2;
  wire zlcfq1_out_0;
  wire zlcfq1_out_1;
  wire zlcfq1_out_2;
  wire zlcfq1_out_3;
  wire zlcfq1_out_4;
  wire zlcfq1_out_5;
  wire zlcfq1_out_6;
  wire zlcfq1_out_7;
  wire zlcfq_out_0;
  wire zlcfq_out_1;
  wire zlcfq_out_2;
  wire zlcfq_out_3;
  wire zlcfq_out_4;
  wire zlcfq_out_5;
  wire zlcfq_out_6;
  wire zlcfq_out_7;

  ADD_imp_W2PF0F ADD
       (.f(f1),
        .f1(f2),
        .in0(zlcfq_out_4),
        .in1(zlcfq_out_5),
        .in10(zlcfq1_out_5),
        .in11(zlcfq1_out_4),
        .in2(zlcfq_out_6),
        .in3(zlcfq_out_7),
        .in4(zlcfq1_out_3),
        .in5(zlcfq1_out_2),
        .in6(zlcfq1_out_1),
        .in7(zlcfq1_out_0),
        .in8(zlcfq1_out_7),
        .in9(zlcfq1_out_6));
  design_2_aggregator_4bit_0_2 aggregator_4bit_0
       (.aggregated_output(f0),
        .in0(zlcfq_out_0),
        .in1(zlcfq_out_1),
        .in2(zlcfq_out_2),
        .in3(zlcfq_out_3));
  zlcfq_imp_1RONBRO zlcfq
       (.a_0(a_0),
        .a_1(a_1),
        .a_2(a_2),
        .a_3(a_3),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .out_0(zlcfq_out_0),
        .out_1(zlcfq_out_1),
        .out_2(zlcfq_out_2),
        .out_3(zlcfq_out_3),
        .out_4(zlcfq_out_4),
        .out_5(zlcfq_out_5),
        .out_6(zlcfq_out_6),
        .out_7(zlcfq_out_7));
  zlcfq_inst_0 zlcfq1
       (.a_0(a_4),
        .a_1(a_5),
        .a_2(a_6),
        .a_3(a_7),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .out_0(zlcfq1_out_0),
        .out_1(zlcfq1_out_1),
        .out_2(zlcfq1_out_2),
        .out_3(zlcfq1_out_3),
        .out_4(zlcfq1_out_4),
        .out_5(zlcfq1_out_5),
        .out_6(zlcfq1_out_6),
        .out_7(zlcfq1_out_7));
endmodule

module zlcfq_imp_1RONBRO
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

  addcell0_imp_1RJLGGH addcell0
       (.a_0(a_0),
        .b_0(b_0),
        .cout(addcell0_cout),
        .sum_0(out_0));
  addcell1_imp_1VA8UDU addcell1
       (.a_1(a_1),
        .b_0(b_0),
        .cin(addcell0_cout),
        .cout(addcell1_cout),
        .sum(addcell1_sum));
  addcell10_imp_4CMKF addcell10
       (.a(addcell7_sum),
        .a_2(a_2),
        .b_2(b_2),
        .cin(addcell9_cout),
        .cout(cin_1),
        .sum(addcell10_sum));
  addcell11_imp_6EJKOS addcell11
       (.a(addcell7_cout),
        .a_3(a_3),
        .b_2(b_2),
        .cin(cin_1),
        .cout(addcell11_cout),
        .sum(addcell11_sum));
  addcell12_imp_CXH60P addcell12
       (.a(addcell9_sum),
        .a_0(a_0),
        .b_3(b_3),
        .cout(addcell12_cout),
        .sum_0(out_3));
  addcell13_imp_G27COQ addcell13
       (.a(addcell10_sum),
        .a_2(a_1),
        .b_3(b_3),
        .cin(addcell12_cout),
        .cout(addcell13_cout),
        .sum_0(out_4));
  addcell14_imp_PY3E43 addcell14
       (.a(addcell11_sum),
        .a_2(a_2),
        .b_3(b_3),
        .cin(addcell13_cout),
        .cout(addcell14_cout),
        .sum_1(out_5));
  addcell15_imp_KSVDYO addcell15
       (.a(addcell11_cout),
        .a_3(a_3),
        .b_3(b_3),
        .cin(addcell14_cout),
        .cout_0(out_7),
        .sum_0(out_6));
  addcell2_imp_1KL6JH3 addcell2
       (.a_2(a_2),
        .b_0(b_0),
        .cin(addcell1_cout),
        .cout(addcell2_cout),
        .sum(addcell2_sum));
  addcell3_imp_1P6W1G4 addcell3
       (.a_0(a_3),
        .b_0(b_0),
        .cin(addcell2_cout),
        .cout(addcell3_cout),
        .sum(addcell3_sum));
  addcell4_imp_1FB090D addcell4
       (.a(addcell1_sum),
        .a_0(a_0),
        .b_1(b_1),
        .cout(addcell4_cout),
        .sum_0(out_1));
  addcell5_imp_1CPSKPQ addcell5
       (.a(addcell2_sum),
        .a_2(a_1),
        .b_1(b_1),
        .cin(addcell4_cout),
        .cout(addcell5_cout),
        .sum(addcell5_sum));
  addcell6_imp_15NIJ2Z addcell6
       (.a(addcell3_sum),
        .a_2(a_2),
        .b_1(b_1),
        .cin(addcell5_cout),
        .cout(addcell6_cout),
        .sum(addcell6_sum));
  addcell7_imp_ZWIUS8 addcell7
       (.a(addcell3_cout),
        .a_3(a_3),
        .b_1(b_1),
        .cin(addcell6_cout),
        .cout(addcell7_cout),
        .sum(addcell7_sum));
  addcell8_imp_QBJ5VT addcell8
       (.a(addcell5_sum),
        .a_0(a_0),
        .b_2(b_2),
        .cout(addcell8_cout),
        .sum_0(out_2));
  addcell9_imp_KFP4UI addcell9
       (.a(addcell6_sum),
        .a_2(a_1),
        .b_2(b_2),
        .cin(addcell8_cout),
        .cout(addcell9_cout),
        .sum(addcell9_sum));
endmodule

module zlcfq_imp_6018Y7
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

  addcell0_imp_1674IVR addcell0
       (.a_0(a_0),
        .b_0(b_0),
        .cout(addcell0_cout),
        .sum_0(out_0));
  addcell1_imp_13SP9EC addcell1
       (.a_1(a_1),
        .b_0(b_0),
        .cin(addcell0_cout),
        .cout(addcell1_cout),
        .sum(addcell1_sum));
  addcell10_imp_1SRSEU0 addcell10
       (.a(addcell7_sum),
        .a_2(a_2),
        .b_2(b_2),
        .cin(addcell9_cout),
        .cout(cin_1),
        .sum(addcell10_sum));
  addcell11_imp_1YHJ3H7 addcell11
       (.a(addcell7_cout),
        .a_3(a_3),
        .b_2(b_2),
        .cin(cin_1),
        .cout(addcell11_cout),
        .sum(addcell11_sum));
  addcell12_imp_1JD0ZOE addcell12
       (.a(addcell9_sum),
        .a_0(a_0),
        .b_3(b_3),
        .cout(addcell12_cout),
        .sum_0(out_3));
  addcell13_imp_1LZHKNX addcell13
       (.a(addcell10_sum),
        .a_2(a_1),
        .b_3(b_3),
        .cin(addcell12_cout),
        .cout(addcell13_cout),
        .sum_0(out_4));
  addcell14_imp_1E43ZTG addcell14
       (.a(addcell11_sum),
        .a_2(a_2),
        .b_3(b_3),
        .cin(addcell13_cout),
        .cout(addcell14_cout),
        .sum_1(out_5));
  addcell15_imp_19H5I6V addcell15
       (.a(addcell11_cout),
        .a_3(a_3),
        .b_3(b_3),
        .cin(addcell14_cout),
        .cout_0(out_7),
        .sum_0(out_6));
  addcell2_imp_1EQTX5D addcell2
       (.a_2(a_2),
        .b_0(b_0),
        .cin(addcell1_cout),
        .cout(addcell2_cout),
        .sum(addcell2_sum));
  addcell3_imp_18U55XU addcell3
       (.a_0(a_3),
        .b_0(b_0),
        .cin(addcell2_cout),
        .cout(addcell3_cout),
        .sum(addcell3_sum));
  addcell4_imp_1IXIY6Z addcell4
       (.a(addcell1_sum),
        .a_0(a_0),
        .b_1(b_1),
        .cout(addcell4_cout),
        .sum_0(out_1));
  addcell5_imp_1MEQEOO addcell5
       (.a(addcell2_sum),
        .a_2(a_1),
        .b_1(b_1),
        .cin(addcell4_cout),
        .cout(addcell5_cout),
        .sum(addcell5_sum));
  addcell6_imp_1T7Z1NH addcell6
       (.a(addcell3_sum),
        .a_2(a_2),
        .b_1(b_1),
        .cin(addcell5_cout),
        .cout(addcell6_cout),
        .sum(addcell6_sum));
  addcell7_imp_1Y1PWM6 addcell7
       (.a(addcell3_cout),
        .a_3(a_3),
        .b_1(b_1),
        .cin(addcell6_cout),
        .cout(addcell7_cout),
        .sum(addcell7_sum));
  addcell8_imp_9XLY8F addcell8
       (.a(addcell5_sum),
        .a_0(a_0),
        .b_2(b_2),
        .cout(addcell8_cout),
        .sum_0(out_2));
  addcell9_imp_EMIT3G addcell9
       (.a(addcell6_sum),
        .a_2(a_1),
        .b_2(b_2),
        .cin(addcell8_cout),
        .cout(addcell9_cout),
        .sum(addcell9_sum));
endmodule

module zlcfq_sixteen_imp_167OC20
   (a_0,
    a_1,
    a_2,
    a_3,
    a_4,
    a_5,
    a_6,
    a_7,
    b_0,
    b_1,
    b_2,
    b_3,
    b_4,
    b_5,
    b_6,
    b_7,
    f0,
    f1,
    f2,
    f3);
  input a_0;
  input a_1;
  input a_2;
  input a_3;
  input a_4;
  input a_5;
  input a_6;
  input a_7;
  input b_0;
  input b_1;
  input b_2;
  input b_3;
  input b_4;
  input b_5;
  input b_6;
  input b_7;
  output [3:0]f0;
  output [3:0]f1;
  output [3:0]f2;
  output [3:0]f3;

  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire a_4;
  wire a_5;
  wire a_6;
  wire a_7;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire b_4;
  wire b_5;
  wire b_6;
  wire b_7;
  wire [3:0]f0;
  wire [3:0]f1;
  wire [3:0]f2;
  wire [3:0]f3;
  wire [3:0]half_mul1_f0;
  wire [3:0]half_mul1_f1;
  wire [3:0]half_mul1_f2;
  wire [3:0]half_mul_f1;
  wire [3:0]half_mul_f2;

  SUM_imp_1HDWQYE SUM
       (.a(half_mul_f2),
        .a1(half_mul_f1),
        .a2(half_mul1_f2),
        .b(half_mul1_f1),
        .b1(half_mul1_f0),
        .f(f2),
        .f1(f1),
        .f2(f3));
  half_mul_imp_MYNHT9 half_mul
       (.a_0(a_0),
        .a_1(a_1),
        .a_2(a_2),
        .a_3(a_3),
        .a_4(a_4),
        .a_5(a_5),
        .a_6(a_6),
        .a_7(a_7),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .f0(f0),
        .f1(half_mul_f1),
        .f2(half_mul_f2));
  half_mul1_imp_18WDN1V half_mul1
       (.a_0(a_0),
        .a_1(a_1),
        .a_2(a_2),
        .a_3(a_3),
        .a_4(a_4),
        .a_5(a_5),
        .a_6(a_6),
        .a_7(a_7),
        .b_0(b_4),
        .b_1(b_5),
        .b_2(b_6),
        .b_3(b_7),
        .f0(half_mul1_f0),
        .f1(half_mul1_f1),
        .f2(half_mul1_f2));
endmodule
