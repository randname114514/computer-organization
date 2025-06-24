//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Mar 17 10:17:40 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_14.bd
//Design      : design_14
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_imp_1AU66VH
   (C0,
    CLK,
    CLK1,
    CLK2,
    D0,
    D1,
    D2,
    D3,
    DM,
    K,
    LM,
    Q0,
    Q1,
    Q2,
    Q3,
    RM);
  input C0;
  input CLK;
  input CLK1;
  input CLK2;
  input D0;
  input D1;
  input D2;
  input D3;
  input DM;
  input K;
  input LM;
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  input RM;

  wire C0;
  wire CLK;
  wire CLK1;
  wire CLK2;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire DM;
  wire K;
  wire LM;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire RM;
  wire adder4_0_S0;
  wire adder4_0_S1;
  wire adder4_0_S2;
  wire adder4_0_S3;
  wire dff4_0_Q0;
  wire dff4_0_Q1;
  wire dff4_0_Q2;
  wire dff4_0_Q3;
  wire dff4_1_Q0;
  wire dff4_1_Q1;
  wire dff4_1_Q2;
  wire dff4_1_Q3;
  wire shifter_0_Y0;
  wire shifter_0_Y1;
  wire shifter_0_Y2;
  wire shifter_0_Y3;

  design_14_adder4_0_0 adder4_0
       (.A0(dff4_0_Q0),
        .A1(dff4_0_Q1),
        .A2(dff4_0_Q2),
        .A3(dff4_0_Q3),
        .B0(dff4_1_Q0),
        .B1(dff4_1_Q1),
        .B2(dff4_1_Q2),
        .B3(dff4_1_Q3),
        .C0(C0),
        .K(K),
        .S0(adder4_0_S0),
        .S1(adder4_0_S1),
        .S2(adder4_0_S2),
        .S3(adder4_0_S3));
  design_14_dff4_0_0 dff4_0
       (.CLK(CLK),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .Q0(dff4_0_Q0),
        .Q1(dff4_0_Q1),
        .Q2(dff4_0_Q2),
        .Q3(dff4_0_Q3));
  design_14_dff4_0_1 dff4_1
       (.CLK(CLK1),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .Q0(dff4_1_Q0),
        .Q1(dff4_1_Q1),
        .Q2(dff4_1_Q2),
        .Q3(dff4_1_Q3));
  design_14_dff4_0_2 dff4_2
       (.CLK(CLK2),
        .D0(shifter_0_Y0),
        .D1(shifter_0_Y1),
        .D2(shifter_0_Y2),
        .D3(shifter_0_Y3),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3));
  design_14_shifter_0_0 shifter_0
       (.D0(adder4_0_S0),
        .D1(adder4_0_S1),
        .D2(adder4_0_S2),
        .D3(adder4_0_S3),
        .DM(DM),
        .LM(LM),
        .RM(RM),
        .Y0(shifter_0_Y0),
        .Y1(shifter_0_Y1),
        .Y2(shifter_0_Y2),
        .Y3(shifter_0_Y3));
endmodule

(* CORE_GENERATION_INFO = "design_14,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_14,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=18,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_14.hwdef" *) 
module design_14
   ();

  wire ALU_Q0;
  wire ALU_Q1;
  wire ALU_Q2;
  wire ALU_Q3;
  wire UIR_0_microIR0;
  wire UIR_0_microIR1;
  wire UIR_0_microIR2;
  wire UIR_0_microIR20;
  wire UIR_0_microIR21;
  wire UIR_0_microIR22;
  wire UIR_0_microIR23;
  wire UIR_0_microIR3;
  wire UIR_0_microIR4;
  wire UIR_0_microIR5;
  wire UIR_0_microIR6;
  wire UIR_0_microIR7;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire not1_0_Y;
  wire [23:0]rom2_256x24_0_q;
  wire [7:0]upc_addr_pc;

  ALU_imp_1AU66VH ALU
       (.C0(UIR_0_microIR1),
        .CLK(and2_0_Y),
        .CLK1(and2_1_Y),
        .CLK2(and2_2_Y),
        .D0(UIR_0_microIR20),
        .D1(UIR_0_microIR21),
        .D2(UIR_0_microIR22),
        .D3(UIR_0_microIR23),
        .DM(UIR_0_microIR3),
        .K(UIR_0_microIR0),
        .LM(UIR_0_microIR4),
        .Q0(ALU_Q0),
        .Q1(ALU_Q1),
        .Q2(ALU_Q2),
        .Q3(ALU_Q3),
        .RM(UIR_0_microIR2));
  design_14_UIR_0_0 UIR_0
       (.CPUIR(adpt_in_0_clk),
        .d(rom2_256x24_0_q),
        .microIR0(UIR_0_microIR0),
        .microIR1(UIR_0_microIR1),
        .microIR2(UIR_0_microIR2),
        .microIR20(UIR_0_microIR20),
        .microIR21(UIR_0_microIR21),
        .microIR22(UIR_0_microIR22),
        .microIR23(UIR_0_microIR23),
        .microIR3(UIR_0_microIR3),
        .microIR4(UIR_0_microIR4),
        .microIR5(UIR_0_microIR5),
        .microIR6(UIR_0_microIR6),
        .microIR7(UIR_0_microIR7));
  design_14_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_14_adpt_out_0_0 adpt_out_0
       (.Y0(ALU_Q0),
        .Y1(ALU_Q1),
        .Y2(ALU_Q2),
        .Y3(ALU_Q3),
        .led(adpt_out_0_led));
  design_14_and2_0_0 and2_0
       (.A(not1_0_Y),
        .B(UIR_0_microIR7),
        .Y(and2_0_Y));
  design_14_and2_0_1 and2_1
       (.A(not1_0_Y),
        .B(UIR_0_microIR6),
        .Y(and2_1_Y));
  design_14_and2_0_2 and2_2
       (.A(not1_0_Y),
        .B(UIR_0_microIR5),
        .Y(and2_2_Y));
  design_14_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_0_led),
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
  design_14_not1_0_0 not1_0
       (.A(adpt_in_0_clk),
        .Y(not1_0_Y));
  design_14_rom2_256x24_0_0 rom2_256x24_0
       (.address(upc_addr_pc),
        .inclock(adpt_in_0_clk),
        .q(rom2_256x24_0_q));
  upc_imp_1WY2BGY upc
       (.CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .addr_pc(upc_addr_pc));
endmodule

module upc_imp_1WY2BGY
   (CLK,
    CLR_n,
    addr_pc);
  input CLK;
  input CLR_n;
  output [7:0]addr_pc;

  wire CLK;
  wire CLR_n;
  wire [7:0]addr_pc;
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire m74LS161_1_Q0;
  wire m74LS161_1_Q1;
  wire m74LS161_1_Q2;
  wire m74LS161_1_Q3;
  wire m74LS161_1_RCO;
  wire [0:0]xlconstant_0_dout;

  design_14_addr_adpt_0_0 addr_adpt_0
       (.addr0(m74LS161_1_Q0),
        .addr1(m74LS161_1_Q1),
        .addr2(m74LS161_1_Q2),
        .addr3(m74LS161_1_Q3),
        .addr4(m74LS161_0_Q0),
        .addr5(m74LS161_0_Q1),
        .addr6(m74LS161_0_Q2),
        .addr7(m74LS161_0_Q3),
        .addr_pc(addr_pc));
  design_14_m74LS161_0_0 m74LS161_0
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(CLK),
        .CLR_n(CLR_n),
        .ENP(m74LS161_1_RCO),
        .ENT(m74LS161_1_RCO),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3));
  design_14_m74LS161_0_1 m74LS161_1
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(CLK),
        .CLR_n(CLR_n),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_1_Q0),
        .Q1(m74LS161_1_Q1),
        .Q2(m74LS161_1_Q2),
        .Q3(m74LS161_1_Q3),
        .RCO(m74LS161_1_RCO));
  design_14_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
