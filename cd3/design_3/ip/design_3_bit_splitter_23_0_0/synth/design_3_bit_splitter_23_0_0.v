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


// IP VLNV: xilinx.com:module_ref:bit_splitter_23:1.0
// IP Revision: 1

(* X_CORE_INFO = "bit_splitter_23,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "design_3_bit_splitter_23_0_0,bit_splitter_23,{}" *)
(* CORE_GENERATION_INFO = "design_3_bit_splitter_23_0_0,bit_splitter_23,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bit_splitter_23,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_3_bit_splitter_23_0_0 (
  data_in,
  bit22,
  merged_21_18,
  bit17,
  bit16,
  bit15,
  bit14,
  bit13,
  bit12,
  bit11,
  bit10,
  bit9,
  bit8,
  bit7,
  bit6,
  bit5,
  bit4,
  bit3,
  bit2,
  bit1,
  bit0
);

input wire [22 : 0] data_in;
output wire bit22;
output wire [3 : 0] merged_21_18;
output wire bit17;
output wire bit16;
output wire bit15;
output wire bit14;
output wire bit13;
output wire bit12;
output wire bit11;
output wire bit10;
output wire bit9;
output wire bit8;
output wire bit7;
output wire bit6;
output wire bit5;
output wire bit4;
output wire bit3;
output wire bit2;
output wire bit1;
output wire bit0;

  bit_splitter_23 inst (
    .data_in(data_in),
    .bit22(bit22),
    .merged_21_18(merged_21_18),
    .bit17(bit17),
    .bit16(bit16),
    .bit15(bit15),
    .bit14(bit14),
    .bit13(bit13),
    .bit12(bit12),
    .bit11(bit11),
    .bit10(bit10),
    .bit9(bit9),
    .bit8(bit8),
    .bit7(bit7),
    .bit6(bit6),
    .bit5(bit5),
    .bit4(bit4),
    .bit3(bit3),
    .bit2(bit2),
    .bit1(bit1),
    .bit0(bit0)
  );
endmodule
