//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Mar  8 17:25:06 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_4.bd
//Design      : design_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=18,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_4.hwdef" *) 
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
  wire adpt_in_0_DM;
  wire adpt_in_0_LM;
  wire adpt_in_0_RM;
  wire adpt_in_0_a0;
  wire adpt_in_0_a1;
  wire adpt_in_0_a2;
  wire adpt_in_0_a3;
  wire [31:0]adpt_out_0_led;
  wire and2_0_y;
  wire and2_10_y;
  wire and2_11_y;
  wire and2_1_y;
  wire and2_2_y;
  wire and2_3_y;
  wire and2_4_y;
  wire and2_5_y;
  wire and2_6_y;
  wire and2_7_y;
  wire and2_8_y;
  wire and2_9_y;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire or3_0_y;
  wire or3_1_y;
  wire or3_2_y;
  wire or3_3_y;
  wire [0:0]xlconstant_0_dout;

  design_4_adpt_in_0_0 adpt_in_0
       (.DM(adpt_in_0_DM),
        .LM(adpt_in_0_LM),
        .RM(adpt_in_0_RM),
        .a0(adpt_in_0_a0),
        .a1(adpt_in_0_a1),
        .a2(adpt_in_0_a2),
        .a3(adpt_in_0_a3),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_4_adpt_out_0_0 adpt_out_0
       (.led(adpt_out_0_led),
        .q0(or3_3_y),
        .q1(or3_2_y),
        .q2(or3_1_y),
        .q3(or3_0_y));
  design_4_and2_0_0 and2_0
       (.a(adpt_in_0_a2),
        .b(adpt_in_0_LM),
        .y(and2_0_y));
  design_4_and2_1_0 and2_1
       (.a(adpt_in_0_a3),
        .b(adpt_in_0_DM),
        .y(and2_1_y));
  design_4_and2_2_1 and2_10
       (.a(adpt_in_0_a2),
        .b(adpt_in_0_RM),
        .y(and2_10_y));
  design_4_and2_3_1 and2_11
       (.a(adpt_in_0_a1),
        .b(adpt_in_0_DM),
        .y(and2_11_y));
  design_4_and2_0_1 and2_2
       (.a(xlconstant_0_dout),
        .b(adpt_in_0_RM),
        .y(and2_2_y));
  design_4_and2_1_1 and2_3
       (.a(adpt_in_0_a1),
        .b(adpt_in_0_LM),
        .y(and2_3_y));
  design_4_and2_0_2 and2_4
       (.a(adpt_in_0_a2),
        .b(adpt_in_0_DM),
        .y(and2_4_y));
  design_4_and2_1_2 and2_5
       (.a(adpt_in_0_a1),
        .b(adpt_in_0_RM),
        .y(and2_5_y));
  design_4_and2_2_0 and2_6
       (.a(adpt_in_0_a3),
        .b(adpt_in_0_RM),
        .y(and2_6_y));
  design_4_and2_3_0 and2_7
       (.a(adpt_in_0_a0),
        .b(adpt_in_0_LM),
        .y(and2_7_y));
  design_4_and2_0_3 and2_8
       (.a(adpt_in_0_a0),
        .b(adpt_in_0_DM),
        .y(and2_8_y));
  design_4_and2_1_3 and2_9
       (.a(xlconstant_0_dout),
        .b(adpt_in_0_LM),
        .y(and2_9_y));
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
  design_4_or3_0_0 or3_0
       (.a(and2_0_y),
        .b(and2_1_y),
        .c(and2_2_y),
        .y(or3_0_y));
  design_4_or3_0_1 or3_1
       (.a(and2_3_y),
        .b(and2_4_y),
        .c(and2_6_y),
        .y(or3_1_y));
  design_4_or3_0_2 or3_2
       (.a(and2_10_y),
        .b(and2_7_y),
        .c(and2_11_y),
        .y(or3_2_y));
  design_4_or3_0_3 or3_3
       (.a(and2_5_y),
        .b(and2_9_y),
        .c(and2_8_y),
        .y(or3_3_y));
  design_4_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
