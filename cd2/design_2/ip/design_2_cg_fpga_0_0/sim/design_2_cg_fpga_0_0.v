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


// IP VLNV: educg.net:user:cg_fpga:1.4
// IP Revision: 5

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_cg_fpga_0_0 (
  DDR_addr,
  DDR_ba,
  DDR_cas_n,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cke,
  DDR_cs_n,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  DDR_odt,
  DDR_ras_n,
  DDR_reset_n,
  DDR_we_n,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_mio,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  FIXED_IO_ps_srstb,
  audio,
  btn,
  btn_clk,
  btn_rst,
  clk_100M,
  gpio_led,
  gpio_sw_1,
  gpio_sw_2,
  ledm_cs,
  ledm_data,
  rx_0,
  seg_cs,
  seg_data,
  tx_0,
  vid_active,
  vid_data,
  vid_hblank,
  vid_hsync,
  vid_io_in_clk,
  vid_vblank,
  vid_vsync
);

(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
inout wire [14 : 0] DDR_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
inout wire [2 : 0] DDR_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
inout wire DDR_cas_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
inout wire DDR_ck_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
inout wire DDR_ck_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
inout wire DDR_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
inout wire DDR_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
inout wire [3 : 0] DDR_dm;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
inout wire [31 : 0] DDR_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
inout wire [3 : 0] DDR_dqs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
inout wire [3 : 0] DDR_dqs_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
inout wire DDR_odt;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
inout wire DDR_ras_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
inout wire DDR_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
inout wire DDR_we_n;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
inout wire FIXED_IO_ddr_vrn;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
inout wire FIXED_IO_ddr_vrp;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
inout wire [53 : 0] FIXED_IO_mio;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
inout wire FIXED_IO_ps_clk;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
inout wire FIXED_IO_ps_porb;
(* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
inout wire FIXED_IO_ps_srstb;
input wire [6 : 0] audio;
output wire [7 : 0] btn;
output wire [0 : 0] btn_clk;
output wire [0 : 0] btn_rst;
output wire clk_100M;
input wire [31 : 0] gpio_led;
output wire [31 : 0] gpio_sw_1;
output wire [31 : 0] gpio_sw_2;
input wire [5 : 0] ledm_cs;
input wire [15 : 0] ledm_data;
input wire rx_0;
input wire [3 : 0] seg_cs;
input wire [7 : 0] seg_data;
output wire tx_0;
input wire vid_active;
input wire [23 : 0] vid_data;
input wire vid_hblank;
input wire vid_hsync;
input wire vid_io_in_clk;
input wire vid_vblank;
input wire vid_vsync;

  cg_fpga inst (
    .DDR_addr(DDR_addr),
    .DDR_ba(DDR_ba),
    .DDR_cas_n(DDR_cas_n),
    .DDR_ck_n(DDR_ck_n),
    .DDR_ck_p(DDR_ck_p),
    .DDR_cke(DDR_cke),
    .DDR_cs_n(DDR_cs_n),
    .DDR_dm(DDR_dm),
    .DDR_dq(DDR_dq),
    .DDR_dqs_n(DDR_dqs_n),
    .DDR_dqs_p(DDR_dqs_p),
    .DDR_odt(DDR_odt),
    .DDR_ras_n(DDR_ras_n),
    .DDR_reset_n(DDR_reset_n),
    .DDR_we_n(DDR_we_n),
    .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
    .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
    .FIXED_IO_mio(FIXED_IO_mio),
    .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
    .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
    .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
    .audio(audio),
    .btn(btn),
    .btn_clk(btn_clk),
    .btn_rst(btn_rst),
    .clk_100M(clk_100M),
    .gpio_led(gpio_led),
    .gpio_sw_1(gpio_sw_1),
    .gpio_sw_2(gpio_sw_2),
    .ledm_cs(ledm_cs),
    .ledm_data(ledm_data),
    .rx_0(rx_0),
    .seg_cs(seg_cs),
    .seg_data(seg_data),
    .tx_0(tx_0),
    .vid_active(vid_active),
    .vid_data(vid_data),
    .vid_hblank(vid_hblank),
    .vid_hsync(vid_hsync),
    .vid_io_in_clk(vid_io_in_clk),
    .vid_vblank(vid_vblank),
    .vid_vsync(vid_vsync)
  );
endmodule
