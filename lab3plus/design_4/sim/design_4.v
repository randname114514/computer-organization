//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Mar 11 15:21:48 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_4.bd
//Design      : design_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=15,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_4.hwdef" *) 
module design_4
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

  wire A3_1;
  wire A4_1;
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
  wire a1_1;
  wire a_1;
  wire adpt_in_0_A0;
  wire adpt_in_0_A1;
  wire adpt_in_0_A2;
  wire adpt_in_0_A3;
  wire adpt_in_0_A4;
  wire adpt_in_0_A5;
  wire adpt_in_0_B0;
  wire adpt_in_0_B1;
  wire adpt_in_0_B2;
  wire adpt_in_0_B3;
  wire adpt_in_0_B4;
  wire adpt_in_0_B5;
  wire adpt_in_0_K;
  wire [31:0]adpt_out_0_led;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire hier_0_C2;
  wire hier_1_C2;
  wire hier_1_SUM1;
  wire hier_1_SUM2;
  wire hier_1_SUM3;
  wire hier_1_SUM4;
  wire m7482_0_SUM1;
  wire m7482_0_SUM2;
  wire m7482_1_SUM1;
  wire m7482_1_SUM2;

  design_4_adpt_in_0_0 adpt_in_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .A4(adpt_in_0_A4),
        .A5(adpt_in_0_A5),
        .A6(A4_1),
        .A7(A3_1),
        .B0(adpt_in_0_B0),
        .B1(adpt_in_0_B1),
        .B2(adpt_in_0_B2),
        .B3(adpt_in_0_B3),
        .B4(adpt_in_0_B4),
        .B5(adpt_in_0_B5),
        .B6(a1_1),
        .B7(a_1),
        .K(adpt_in_0_K),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_4_adpt_out_0_0 adpt_out_0
       (.C4(hier_1_C2),
        .SUM0(m7482_1_SUM1),
        .SUM1(m7482_1_SUM2),
        .SUM2(m7482_0_SUM1),
        .SUM3(m7482_0_SUM2),
        .SUM4(hier_1_SUM4),
        .SUM5(hier_1_SUM3),
        .SUM6(hier_1_SUM1),
        .SUM7(hier_1_SUM2),
        .led(adpt_out_0_led));
  design_4_cg_fpga_0_0 cg_fpga_0
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
  hier_0_imp_9AD57I hier_0
       (.A3(adpt_in_0_A3),
        .A4(adpt_in_0_A2),
        .A5(adpt_in_0_A1),
        .A6(adpt_in_0_A0),
        .C2(hier_0_C2),
        .SUM1(m7482_0_SUM1),
        .SUM2(m7482_0_SUM2),
        .SUM3(m7482_1_SUM2),
        .SUM4(m7482_1_SUM1),
        .a(adpt_in_0_B3),
        .a1(adpt_in_0_B2),
        .a2(adpt_in_0_B1),
        .a7(adpt_in_0_B0),
        .b(adpt_in_0_K));
  hier_1_imp_EZHKNX hier_1
       (.A3(A3_1),
        .A4(A4_1),
        .A5(adpt_in_0_A5),
        .A6(adpt_in_0_A4),
        .C0(hier_0_C2),
        .C2(hier_1_C2),
        .SUM1(hier_1_SUM1),
        .SUM2(hier_1_SUM2),
        .SUM3(hier_1_SUM3),
        .SUM4(hier_1_SUM4),
        .a(a_1),
        .a1(a1_1),
        .a2(adpt_in_0_B5),
        .a7(adpt_in_0_B4),
        .b(adpt_in_0_K));
endmodule

module hier_0_imp_9AD57I
   (A3,
    A4,
    A5,
    A6,
    C2,
    SUM1,
    SUM2,
    SUM3,
    SUM4,
    a,
    a1,
    a2,
    a7,
    b);
  input A3;
  input A4;
  input A5;
  input A6;
  output C2;
  output SUM1;
  output SUM2;
  output SUM3;
  output SUM4;
  input a;
  input a1;
  input a2;
  input a7;
  input b;

  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire C2;
  wire SUM1;
  wire SUM2;
  wire SUM3;
  wire SUM4;
  wire a;
  wire a1;
  wire a2;
  wire a7;
  wire b;
  wire m7482_1_C2;
  wire xor2_0_y;
  wire xor2_1_y;
  wire xor2_2_y;
  wire xor2_3_y;

  design_4_m7482_0_0 m7482_0
       (.A1(A4),
        .A2(A3),
        .B1(xor2_1_y),
        .B2(xor2_0_y),
        .C0(m7482_1_C2),
        .C2(C2),
        .SUM1(SUM1),
        .SUM2(SUM2));
  design_4_m7482_1_0 m7482_1
       (.A1(A6),
        .A2(A5),
        .B1(xor2_3_y),
        .B2(xor2_2_y),
        .C0(b),
        .C2(m7482_1_C2),
        .SUM1(SUM4),
        .SUM2(SUM3));
  design_4_xor2_0_0 xor2_0
       (.a(a),
        .b(b),
        .y(xor2_0_y));
  design_4_xor2_1_0 xor2_1
       (.a(a1),
        .b(b),
        .y(xor2_1_y));
  design_4_xor2_2_0 xor2_2
       (.a(a2),
        .b(b),
        .y(xor2_2_y));
  design_4_xor2_3_0 xor2_3
       (.a(a7),
        .b(b),
        .y(xor2_3_y));
endmodule

module hier_1_imp_EZHKNX
   (A3,
    A4,
    A5,
    A6,
    C0,
    C2,
    SUM1,
    SUM2,
    SUM3,
    SUM4,
    a,
    a1,
    a2,
    a7,
    b);
  input A3;
  input A4;
  input A5;
  input A6;
  input C0;
  output C2;
  output SUM1;
  output SUM2;
  output SUM3;
  output SUM4;
  input a;
  input a1;
  input a2;
  input a7;
  input b;

  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire C0;
  wire C2;
  wire SUM1;
  wire SUM2;
  wire SUM3;
  wire SUM4;
  wire a;
  wire a1;
  wire a2;
  wire a7;
  wire b;
  wire m7482_1_C2;
  wire xor2_0_y;
  wire xor2_1_y;
  wire xor2_2_y;
  wire xor2_3_y;

  design_4_m7482_0_1 m7482_0
       (.A1(A4),
        .A2(A3),
        .B1(xor2_1_y),
        .B2(xor2_0_y),
        .C0(m7482_1_C2),
        .C2(C2),
        .SUM1(SUM1),
        .SUM2(SUM2));
  design_4_m7482_1_1 m7482_1
       (.A1(A6),
        .A2(A5),
        .B1(xor2_3_y),
        .B2(xor2_2_y),
        .C0(C0),
        .C2(m7482_1_C2),
        .SUM1(SUM4),
        .SUM2(SUM3));
  design_4_xor2_0_1 xor2_0
       (.a(a),
        .b(b),
        .y(xor2_0_y));
  design_4_xor2_1_1 xor2_1
       (.a(a1),
        .b(b),
        .y(xor2_1_y));
  design_4_xor2_2_1 xor2_2
       (.a(a2),
        .b(b),
        .y(xor2_2_y));
  design_4_xor2_3_1 xor2_3
       (.a(a7),
        .b(b),
        .y(xor2_3_y));
endmodule
