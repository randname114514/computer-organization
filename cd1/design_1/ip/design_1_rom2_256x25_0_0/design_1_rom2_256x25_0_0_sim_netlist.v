// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 10:50:43 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/cd1/design_1/ip/design_1_rom2_256x25_0_0/design_1_rom2_256x25_0_0_sim_netlist.v
// Design      : design_1_rom2_256x25_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rom2_256x25_0_0,rom2_256x25,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rom2_256x25,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_rom2_256x25_0_0
   (inclock,
    address,
    q);
  input inclock;
  input [7:0]address;
  output [24:0]q;

  wire [7:0]address;
  wire inclock;
  wire [22:0]\^q ;

  assign q[24:23] = \^q [22:21];
  assign q[22:21] = \^q [22:21];
  assign q[20:19] = \^q [22:21];
  assign q[18:17] = \^q [22:21];
  assign q[16:15] = \^q [22:21];
  assign q[14:13] = \^q [22:21];
  assign q[12:11] = \^q [22:21];
  assign q[10:9] = \^q [22:21];
  assign q[8] = \^q [8];
  assign q[7:6] = \^q [22:21];
  assign q[5:0] = \^q [5:0];
  design_1_rom2_256x25_0_0_rom2_256x25 inst
       (.address(address),
        .inclock(inclock),
        .q({\^q [22:21],\^q [8],\^q [5:0]}));
endmodule

(* ORIG_REF_NAME = "rom2_256x25" *) 
module design_1_rom2_256x25_0_0_rom2_256x25
   (q,
    address,
    inclock);
  output [8:0]q;
  input [7:0]address;
  input inclock;

  wire [7:0]address;
  wire inclock;
  wire \inst/_n_0 ;
  wire [8:0]q;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[23]_i_1_n_0 ;
  wire \q[24]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[8]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \inst/ 
       (.I0(address[6]),
        .I1(address[7]),
        .I2(address[4]),
        .I3(address[5]),
        .O(\inst/_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4C70)) 
    \q[0]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(address[0]),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7622)) 
    \q[1]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(address[0]),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q[23]_i_1 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[2]),
        .I3(address[3]),
        .O(\q[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \q[24]_i_1 
       (.I0(address[2]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[3]),
        .O(\q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1E22)) 
    \q[2]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(address[0]),
        .O(\q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6472)) 
    \q[3]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(address[0]),
        .O(\q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h62AA)) 
    \q[4]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[0]),
        .I3(address[1]),
        .O(\q[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \q[5]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .O(\q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \q[8]_i_1 
       (.I0(address[0]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(address[3]),
        .O(\q[8]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(q[0]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[1] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[1]_i_1_n_0 ),
        .Q(q[1]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[23] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[23]_i_1_n_0 ),
        .Q(q[7]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[24] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[24]_i_1_n_0 ),
        .Q(q[8]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[2] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[2]_i_1_n_0 ),
        .Q(q[2]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[3] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[3]_i_1_n_0 ),
        .Q(q[3]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[4] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[4]_i_1_n_0 ),
        .Q(q[4]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[5] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[5]_i_1_n_0 ),
        .Q(q[5]),
        .R(\inst/_n_0 ));
  FDRE \q_reg[8] 
       (.C(inclock),
        .CE(1'b1),
        .D(\q[8]_i_1_n_0 ),
        .Q(q[6]),
        .R(\inst/_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
