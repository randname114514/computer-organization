// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_3 (
  btn_clk,
  btn_rst,
  upc_dout,
  Crom_out,
  bus_out,
  MAR_out,
  PC_out,
  RAM_out,
  IR_out,
  R2_out,
  R0_out,
  MDR_out,
  R1_out,
  X_out,
  ALU_out,
  Z_out,
  T0,
  T1,
  T2,
  T3,
  T4,
  W1,
  W2,
  G
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BTN_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.BTN_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BTN_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_btn_clk, ASSOCIATED_RESET btn_rst, INSERT_VIP 0" *)
  input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTN_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.BTN_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input btn_rst;
  (* X_INTERFACE_IGNORE = "true" *)
  output [11:0]upc_dout;
  (* X_INTERFACE_IGNORE = "true" *)
  output [22:0]Crom_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]bus_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [11:0]MAR_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [11:0]PC_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]RAM_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]IR_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]R2_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]R0_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]MDR_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]R1_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]X_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]ALU_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]Z_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output T0;
  (* X_INTERFACE_IGNORE = "true" *)
  output T1;
  (* X_INTERFACE_IGNORE = "true" *)
  output T2;
  (* X_INTERFACE_IGNORE = "true" *)
  output T3;
  (* X_INTERFACE_IGNORE = "true" *)
  output T4;
  (* X_INTERFACE_IGNORE = "true" *)
  output W1;
  (* X_INTERFACE_IGNORE = "true" *)
  output W2;
  (* X_INTERFACE_IGNORE = "true" *)
  output G;

  // stub module has no contents

endmodule
