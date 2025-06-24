//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Mar 16 21:42:15 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_13.bd
//Design      : design_13
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_13,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_13,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_13.hwdef" *) 
module design_13
   ();

  wire [23:0]UIR_0_q;
  wire [7:0]addr_adpt_0_addr_pc;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire [3:0]adpt_out_0_seg_cs;
  wire [7:0]adpt_out_0_seg_data;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
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

  design_13_UIR_0_0 UIR_0
       (.CPUIR(adpt_in_0_clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addr_adpt_0_addr_pc}),
        .q(UIR_0_q));
  design_13_addr_adpt_0_0 addr_adpt_0
       (.addr0(m74LS161_1_Q0),
        .addr1(m74LS161_1_Q1),
        .addr2(m74LS161_1_Q2),
        .addr3(m74LS161_1_Q3),
        .addr4(m74LS161_0_Q0),
        .addr5(m74LS161_0_Q1),
        .addr6(m74LS161_0_Q2),
        .addr7(m74LS161_0_Q3),
        .addr_pc(addr_adpt_0_addr_pc));
  design_13_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_13_adpt_out_0_0 adpt_out_0
       (.addr_pc(addr_adpt_0_addr_pc),
        .clk_100M(cg_fpga_0_clk_100M),
        .data(UIR_0_q),
        .led(adpt_out_0_led),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data));
  design_13_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led(adpt_out_0_led),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_13_m74LS161_0_0 m74LS161_0
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(m74LS161_1_RCO),
        .ENT(m74LS161_1_RCO),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3));
  design_13_m74LS161_1_0 m74LS161_1
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_1_Q0),
        .Q1(m74LS161_1_Q1),
        .Q2(m74LS161_1_Q2),
        .Q3(m74LS161_1_Q3),
        .RCO(m74LS161_1_RCO));
  design_13_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
