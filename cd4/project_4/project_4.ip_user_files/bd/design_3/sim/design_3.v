//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Nov 27 10:46:57 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_3.bd
//Design      : design_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_imp_JZDUAB
   (aggregated_output,
    cin,
    data_16bit,
    data_16bit1,
    m,
    s);
  output [15:0]aggregated_output;
  input cin;
  input [15:0]data_16bit;
  input [15:0]data_16bit1;
  input m;
  input [3:0]s;

  wire [15:0]aggregated_output;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire [3:0]aggregator_4bit_1_aggregated_output;
  wire [3:0]alu_74181_0_f;
  wire alu_74181_0_g;
  wire alu_74181_0_p;
  wire [3:0]alu_74181_1_f;
  wire alu_74181_1_g;
  wire alu_74181_1_p;
  wire [3:0]alu_74181_2_f;
  wire alu_74181_2_g;
  wire alu_74181_2_p;
  wire [3:0]alu_74181_3_f;
  wire alu_74181_3_g;
  wire alu_74181_3_p;
  wire [3:1]carry_lookahead_74182_0_cout;
  wire carry_output_splitter_0_cout1;
  wire carry_output_splitter_0_cout2;
  wire carry_output_splitter_0_cout3;
  wire cin;
  wire [15:0]data_16bit;
  wire [15:0]data_16bit1;
  wire m;
  wire not_gate_1_y;
  wire [3:0]s;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_low;
  wire [3:0]the_16bit_to_4x4bit_2_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_2_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_2_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_2_data_low_low;

  design_3_aggregate_4x4_to_16b_0_0 aggregate_4x4_to_16b_0
       (.aggregated_output(aggregated_output),
        .data0(alu_74181_0_f),
        .data1(alu_74181_1_f),
        .data2(alu_74181_2_f),
        .data3(alu_74181_3_f));
  design_3_aggregator_4bit_0_1 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(alu_74181_0_p),
        .in1(alu_74181_1_p),
        .in2(alu_74181_2_p),
        .in3(alu_74181_3_p));
  design_3_aggregator_4bit_1_0 aggregator_4bit_1
       (.aggregated_output(aggregator_4bit_1_aggregated_output),
        .in0(alu_74181_0_g),
        .in1(alu_74181_1_g),
        .in2(alu_74181_2_g),
        .in3(alu_74181_3_g));
  design_3_alu_74181_0_0 alu_74181_0
       (.a(the_16bit_to_4x4bit_2_data_low_low),
        .b(the_16bit_to_4x4bit_1_data_low_low),
        .cin(not_gate_1_y),
        .f(alu_74181_0_f),
        .g(alu_74181_0_g),
        .m(m),
        .p(alu_74181_0_p),
        .s(s));
  design_3_alu_74181_1_0 alu_74181_1
       (.a(the_16bit_to_4x4bit_2_data_low_high),
        .b(the_16bit_to_4x4bit_1_data_low_high),
        .cin(carry_output_splitter_0_cout1),
        .f(alu_74181_1_f),
        .g(alu_74181_1_g),
        .m(m),
        .p(alu_74181_1_p),
        .s(s));
  design_3_alu_74181_2_0 alu_74181_2
       (.a(the_16bit_to_4x4bit_2_data_high_low),
        .b(the_16bit_to_4x4bit_1_data_high_low),
        .cin(carry_output_splitter_0_cout2),
        .f(alu_74181_2_f),
        .g(alu_74181_2_g),
        .m(m),
        .p(alu_74181_2_p),
        .s(s));
  design_3_alu_74181_3_0 alu_74181_3
       (.a(the_16bit_to_4x4bit_2_data_high_high),
        .b(the_16bit_to_4x4bit_1_data_high_high),
        .cin(carry_output_splitter_0_cout3),
        .f(alu_74181_3_f),
        .g(alu_74181_3_g),
        .m(m),
        .p(alu_74181_3_p),
        .s(s));
  design_3_carry_lookahead_74182_0_0 carry_lookahead_74182_0
       (.cin(not_gate_1_y),
        .cout(carry_lookahead_74182_0_cout),
        .g(aggregator_4bit_1_aggregated_output),
        .p(aggregator_4bit_0_aggregated_output));
  design_3_carry_output_splitter_0_0 carry_output_splitter_0
       (.cout1(carry_output_splitter_0_cout1),
        .cout2(carry_output_splitter_0_cout2),
        .cout3(carry_output_splitter_0_cout3),
        .cout_bus(carry_lookahead_74182_0_cout));
  design_3_not_gate_1_0 not_gate_1
       (.a(cin),
        .y(not_gate_1_y));
  design_3_the_16bit_to_4x4bit_0_1 the_16bit_to_4x4bit_0
       (.data_16bit(data_16bit1),
        .data_high_high(the_16bit_to_4x4bit_2_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_2_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_2_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_2_data_low_low));
  design_3_the_16bit_to_4x4bit_2_0 the_16bit_to_4x4bit_1
       (.data_16bit(data_16bit),
        .data_high_high(the_16bit_to_4x4bit_1_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_1_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_1_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_1_data_low_low));
endmodule

module PC_imp_1MALNP6
   (CR,
    CT_p,
    LD,
    clk,
    data_12bit,
    dout);
  input CR;
  input CT_p;
  input LD;
  input clk;
  input [11:0]data_12bit;
  output [11:0]dout;

  wire CR;
  wire CT_p;
  wire LD;
  wire clk;
  wire [11:0]data_12bit;
  wire [11:0]dout;
  wire ic_74161_0_CO;
  wire [3:0]ic_74161_0_q;
  wire ic_74161_1_CO;
  wire [3:0]ic_74161_1_q;
  wire [3:0]ic_74161_2_q;
  wire [3:0]the_12bit_to_3x4bit_0_data_high_low;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_high;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_low;

  design_3_ic_74161_0_0 ic_74161_0
       (.CO(ic_74161_0_CO),
        .CR(CR),
        .CT_p(CT_p),
        .CT_t(CT_p),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_low),
        .q(ic_74161_0_q));
  design_3_ic_74161_1_0 ic_74161_1
       (.CO(ic_74161_1_CO),
        .CR(CR),
        .CT_p(ic_74161_0_CO),
        .CT_t(ic_74161_0_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_high),
        .q(ic_74161_1_q));
  design_3_ic_74161_2_0 ic_74161_2
       (.CR(CR),
        .CT_p(ic_74161_1_CO),
        .CT_t(ic_74161_1_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_high_low),
        .q(ic_74161_2_q));
  design_3_the_12bit_to_3x4bit_0_1 the_12bit_to_3x4bit_0
       (.data_12bit(data_12bit),
        .data_high_low(the_12bit_to_3x4bit_0_data_high_low),
        .data_low_high(the_12bit_to_3x4bit_0_data_low_high),
        .data_low_low(the_12bit_to_3x4bit_0_data_low_low));
  design_3_xlconcat_0_0 xlconcat_0
       (.In0(ic_74161_0_q),
        .In1(ic_74161_1_q),
        .In2(ic_74161_2_q),
        .dout(dout));
endmodule

(* CORE_GENERATION_INFO = "design_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=46,numReposBlks=44,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=42,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_3.hwdef" *) 
module design_3
   (ALU_out,
    Crom_out,
    G,
    IR_out,
    MAR_out,
    MDR_out,
    PC_out,
    R0_out,
    R1_out,
    R2_out,
    RAM_out,
    T0,
    T1,
    T2,
    T3,
    T4,
    W1,
    W2,
    X_out,
    Z_out,
    btn_clk,
    btn_rst,
    bus_out,
    upc_dout);
  output [15:0]ALU_out;
  output [22:0]Crom_out;
  output G;
  output [15:0]IR_out;
  output [11:0]MAR_out;
  output [15:0]MDR_out;
  output [11:0]PC_out;
  output [15:0]R0_out;
  output [15:0]R1_out;
  output [15:0]R2_out;
  output [15:0]RAM_out;
  output T0;
  output T1;
  output T2;
  output T3;
  output T4;
  output W1;
  output W2;
  output [15:0]X_out;
  output [15:0]Z_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BTN_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BTN_CLK, ASSOCIATED_RESET btn_rst, CLK_DOMAIN design_3_btn_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTN_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTN_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input btn_rst;
  output [15:0]bus_out;
  output [11:0]upc_dout;

  wire [15:0]ALU_out;
  wire G;
  wire [15:0]IR_out;
  wire [11:0]MAR_out;
  wire [15:0]MDR_data_out;
  wire [15:0]MDR_out;
  wire [15:0]MUL_data_out;
  wire [11:0]PC_out;
  wire [15:0]R0_out;
  wire [15:0]R1_out;
  wire [15:0]R2_out;
  wire [15:0]RAM_out;
  wire RTI_0_ADD;
  wire RTI_0_AND;
  wire RTI_0_HALT;
  wire RTI_0_INC;
  wire RTI_0_JMP;
  wire RTI_0_LDR;
  wire RTI_0_MOV;
  wire RTI_0_MUL;
  wire RTI_0_OR;
  wire RTI_0_STR;
  wire RTI_0_SUB;
  wire T0;
  wire T1;
  wire T2;
  wire T3;
  wire T4;
  wire W1;
  wire W2;
  wire [15:0]X_out;
  wire [15:0]Z_out;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire adpt_in_0_rst_n1;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire and_gate_0_y;
  wire bit_splitter_23_0_bit10;
  wire btn_clk;
  wire btn_rst;
  wire [15:0]bus_out;
  wire [11:0]bus_slicer_16to12_0_dout;
  wire cin_1;
  wire clk_1;
  wire clk_2;
  wire control_0_DREin;
  wire control_0_DREout;
  wire control_0_DRout;
  wire control_0_MULin;
  wire control_0_MULout;
  wire control_0_PCin;
  wire control_0_PCout;
  wire control_0_R0out;
  wire control_0_R1out;
  wire control_0_R2out;
  wire control_0_S0;
  wire control_0_S1;
  wire control_0_S2;
  wire control_0_S3;
  wire control_0_WREN;
  wire control_0_Zout;
  wire decoder_3to8_1_out1;
  wire decoder_3to8_1_out2;
  wire decoder_3to8_1_out3;
  wire decoder_3to8_1_out4;
  wire decoder_3to8_1_out5;
  wire decoder_3to8_1_out6;
  wire decoder_3to8_1_out7;
  wire m_1;
  wire [15:0]multiplier_8x8_0_p;
  wire not_gate_1_y;
  wire not_gate_2_y;
  wire [7:0]split_16to8_0_data_high;
  wire [7:0]split_16to8_0_data_low;
  wire splitter_16bit_16out_0_out0;
  wire splitter_16bit_16out_0_out1;
  wire splitter_16bit_16out_0_out10;
  wire splitter_16bit_16out_0_out11;
  wire splitter_16bit_16out_0_out12;
  wire splitter_16bit_16out_0_out13;
  wire splitter_16bit_16out_0_out14;
  wire splitter_16bit_16out_0_out15;
  wire splitter_16bit_16out_0_out5;
  wire splitter_16bit_16out_0_out6;
  wire [0:0]xlconstant_0_dout;

  ALU_imp_JZDUAB ALU
       (.aggregated_output(ALU_out),
        .cin(cin_1),
        .data_16bit(X_out),
        .data_16bit1(bus_out),
        .m(m_1),
        .s(aggregator_4bit_0_aggregated_output));
  design_3_register_16bit_0_1 IR
       (.clk(decoder_3to8_1_out1),
        .data_in(bus_out),
        .data_out(IR_out),
        .read_en(decoder_3to8_1_out1),
        .reset(xlconstant_0_dout),
        .write_en(xlconstant_0_dout));
  design_3_register_12bit_0_0 MAR
       (.clk(decoder_3to8_1_out6),
        .data_in(bus_slicer_16to12_0_dout),
        .data_out(MAR_out),
        .read_en(decoder_3to8_1_out6),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_3_1 MDR
       (.clk(decoder_3to8_1_out7),
        .data_in(bus_out),
        .data_out(MDR_data_out),
        .read_en(decoder_3to8_1_out7),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_MDR_0 MDRE
       (.clk(control_0_DREin),
        .data_in(RAM_out),
        .data_out(MDR_out),
        .read_en(control_0_DREin),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_R0_0 MUL
       (.clk(xlconstant_0_dout),
        .data_in(multiplier_8x8_0_p),
        .data_out(MUL_data_out),
        .read_en(control_0_MULin),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  PC_imp_1MALNP6 PC
       (.CR(adpt_in_0_rst_n1),
        .CT_p(xlconstant_0_dout),
        .LD(not_gate_2_y),
        .clk(clk_1),
        .data_12bit(bus_slicer_16to12_0_dout),
        .dout(PC_out));
  design_3_register_16bit_0_0 R0
       (.clk(decoder_3to8_1_out2),
        .data_in(bus_out),
        .data_out(R0_out),
        .read_en(decoder_3to8_1_out2),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_1_0 R1
       (.clk(decoder_3to8_1_out3),
        .data_in(bus_out),
        .data_out(R1_out),
        .read_en(decoder_3to8_1_out3),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_2_0 R2
       (.clk(decoder_3to8_1_out4),
        .data_in(bus_out),
        .data_out(R2_out),
        .read_en(decoder_3to8_1_out4),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_RTI_0_0 RTI_0
       (.ADD(RTI_0_ADD),
        .AND(RTI_0_AND),
        .HALT(RTI_0_HALT),
        .INC(RTI_0_INC),
        .IR10(splitter_16bit_16out_0_out10),
        .IR11(splitter_16bit_16out_0_out11),
        .IR12(splitter_16bit_16out_0_out12),
        .IR13(splitter_16bit_16out_0_out13),
        .IR14(splitter_16bit_16out_0_out14),
        .IR15(splitter_16bit_16out_0_out15),
        .JMP(RTI_0_JMP),
        .LDR(RTI_0_LDR),
        .MOV(RTI_0_MOV),
        .MUL(RTI_0_MUL),
        .OR(RTI_0_OR),
        .STR(RTI_0_STR),
        .SUB(RTI_0_SUB));
  design_3_register_16bit_3_0 X
       (.clk(decoder_3to8_1_out5),
        .data_in(bus_out),
        .data_out(X_out),
        .read_en(decoder_3to8_1_out5),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_4_0 Z
       (.clk(bit_splitter_23_0_bit10),
        .data_in(ALU_out),
        .data_out(Z_out),
        .read_en(bit_splitter_23_0_bit10),
        .reset(adpt_in_0_rst_n1),
        .write_en(xlconstant_0_dout));
  design_3_adpt_in_0_0 adpt_in_0
       (.btn_clk(btn_clk),
        .btn_rst(btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_3_aggregator_4bit_0_2 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(control_0_S0),
        .in1(control_0_S1),
        .in2(control_0_S2),
        .in3(control_0_S3));
  design_3_and2_0_0 and2_0
       (.A(not_gate_1_y),
        .B(adpt_in_0_rst_n),
        .Y(adpt_in_0_rst_n1));
  design_3_and_gate_0_0 and_gate_0
       (.a(adpt_in_0_clk),
        .b(not_gate_1_y),
        .y(and_gate_0_y));
  design_3_bus_slicer_16to12_0_0 bus_slicer_16to12_0
       (.din(bus_out),
        .dout(bus_slicer_16to12_0_dout));
  design_3_control_0_0 control_0
       (.AD(clk_2),
        .ADD(RTI_0_ADD),
        .AND(RTI_0_AND),
        .ARin(decoder_3to8_1_out6),
        .CN(cin_1),
        .DREin(control_0_DREin),
        .DREout(control_0_DREout),
        .DRin(decoder_3to8_1_out7),
        .DRout(control_0_DRout),
        .G(G),
        .HALT(RTI_0_HALT),
        .INC(RTI_0_INC),
        .IR0(splitter_16bit_16out_0_out0),
        .IR1(splitter_16bit_16out_0_out1),
        .IR5(splitter_16bit_16out_0_out5),
        .IR6(splitter_16bit_16out_0_out6),
        .IRin(decoder_3to8_1_out1),
        .JMP(RTI_0_JMP),
        .LDR(RTI_0_LDR),
        .M(m_1),
        .MOV(RTI_0_MOV),
        .MUL(RTI_0_MUL),
        .MULin(control_0_MULin),
        .MULout(control_0_MULout),
        .OR(RTI_0_OR),
        .PCin(control_0_PCin),
        .PCout(control_0_PCout),
        .R0in(decoder_3to8_1_out2),
        .R0out(control_0_R0out),
        .R1in(decoder_3to8_1_out3),
        .R1out(control_0_R1out),
        .R2in(decoder_3to8_1_out4),
        .R2out(control_0_R2out),
        .S0(control_0_S0),
        .S1(control_0_S1),
        .S2(control_0_S2),
        .S3(control_0_S3),
        .STR(RTI_0_STR),
        .SUB(RTI_0_SUB),
        .T0(T0),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .W1(W1),
        .W2(W2),
        .WREN(control_0_WREN),
        .Xin(decoder_3to8_1_out5),
        .Zin(bit_splitter_23_0_bit10),
        .Zout(control_0_Zout));
  design_3_mod5_timing_generator_0_0 mod5_timing_generator_0
       (.T0(T0),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .W1(W1),
        .W2(W2),
        .clk(and_gate_0_y),
        .rst_n(adpt_in_0_rst_n));
  design_3_multiplier_8x8_0_0 multiplier_8x8_0
       (.a(split_16to8_0_data_high),
        .b(split_16to8_0_data_low),
        .p(multiplier_8x8_0_p));
  design_3_mux_5to1_16bit_0_0 mux_5to1_16bit_0
       (.IR(IR_out),
        .MDR(MDR_out),
        .MUL(MUL_data_out),
        .PC({1'b0,1'b0,1'b0,1'b0,PC_out}),
        .R0(R0_out),
        .R1(R1_out),
        .R2(R2_out),
        .Z(Z_out),
        .out(bus_out),
        .selIR(1'b0),
        .selMDR(control_0_DRout),
        .selMUL(control_0_MULout),
        .selPC(control_0_PCout),
        .selR0(control_0_R0out),
        .selR1(control_0_R1out),
        .selR2(control_0_R2out),
        .selZ(control_0_Zout));
  design_3_not_gate_1_1 not_gate_1
       (.a(G),
        .y(not_gate_1_y));
  design_3_not_gate_2_0 not_gate_2
       (.a(control_0_PCin),
        .y(not_gate_2_y));
  design_3_or_gate_0_0 or_gate_0
       (.a(clk_2),
        .b(control_0_PCin),
        .y(clk_1));
  design_3_ram_0_0 ram_0
       (.addr(MAR_out),
        .clk(control_0_WREN),
        .data_in(MDR_data_out),
        .data_out(RAM_out),
        .we(control_0_DREout));
  design_3_split_16to8_0_0 split_16to8_0
       (.data_high(split_16to8_0_data_high),
        .data_in(bus_out),
        .data_low(split_16to8_0_data_low));
  design_3_splitter_16bit_16out_0_0 splitter_16bit_16out_0
       (.data_in(IR_out),
        .out0(splitter_16bit_16out_0_out0),
        .out1(splitter_16bit_16out_0_out1),
        .out10(splitter_16bit_16out_0_out10),
        .out11(splitter_16bit_16out_0_out11),
        .out12(splitter_16bit_16out_0_out12),
        .out13(splitter_16bit_16out_0_out13),
        .out14(splitter_16bit_16out_0_out14),
        .out15(splitter_16bit_16out_0_out15),
        .out5(splitter_16bit_16out_0_out5),
        .out6(splitter_16bit_16out_0_out6));
  design_3_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_0_dout));
endmodule
