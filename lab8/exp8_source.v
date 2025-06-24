module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,
    input           btn_clk,
    input           btn_rst,

    output          Da,
    output          Db,
    output          Dc,
    output          Dd,
    output          SR,
    output          SL,
    output          S1,
    output          S0,

    output          ENP,
    output          ENT,
    output          LD_n,
    output          A3,
    output          A2,
    output          A1,
    output          A0,

    output          clk,
    output          clr_n

);

assign clk              = ~btn_clk;
assign clr_n            = btn_rst;
assign {SL, SR, S1, S0, Da, Db, Dc, Dd} = ~sw_a[7:0];
assign {ENT, ENP, LD_n, A3, A2, A1, A0} = ~sw_b[6:0];

endmodule

module adpt_out
(
    input           M3,
    input           M2,
    input           M1,
    input           M0,
    input           T3,
    input           T2,
    input           T1,
    input           T0,
    output [31:0]   led
);

assign led = ~{24'h0, M3, M2, M1, M0, T3, T2, T1, T0};

endmodule





module m74LS194
(
    input       CLK,
    input       CLR_n,
    input       Da,
    input       Db,
    input       Dc,
    input       Dd,
    input       SR,
    input       SL,
    input       S1,
    input       S0,
    output reg  Qa,
    output reg  Qb,
    output reg  Qc,
    output reg  Qd
);

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
        {Qa, Qb, Qc, Qd} <= 4'b0001; // adpted for this lab
    else if (S1 & S0)
        {Qa, Qb, Qc, Qd} <= {Da, Db, Dc, Dd};
    else if (S0)
        {Qa, Qb, Qc, Qd} <= {SR, Qa, Qb, Qc};
    else if (S1)
        {Qa, Qb, Qc, Qd} <= {Qb, Qc, Qd, SL};
end

endmodule


module m74LS161
(
    input       CLK,
    input       CLR_n,
    input       ENP,
    input       ENT,
    input       LD_n,
    input       A3,
    input       A2,
    input       A1,
    input       A0,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0,
    output      RCO
);

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
    begin
        Q3 <= 1'b0;
        Q2 <= 1'b0;
        Q1 <= 1'b0;
        Q0 <= 1'b0;
    end
    else if (~LD_n)
    begin
        Q3 <= A3;
        Q2 <= A2;
        Q1 <= A1;
        Q0 <= A0;
    end
    else if (ENP & ENT)
    begin
        {Q3, Q2, Q1, Q0} <= {Q3, Q2, Q1, Q0} + 1'b1;
    end
end

assign RCO = &{Q3, Q2, Q1, Q0} & ENT;

endmodule


module m74LS138
(
    input  I2,
    input  I1,
    input  I0,
    output Y7,
    output Y6,
    output Y5,
    output Y4,
    output Y3,
    output Y2,
    output Y1,
    output Y0
);

assign Y0 = ~(~I0 & ~I1 & ~I2);
assign Y1 = ~( I0 & ~I1 & ~I2);
assign Y2 = ~(~I0 &  I1 & ~I2);
assign Y3 = ~( I0 &  I1 & ~I2);
assign Y4 = ~(~I0 & ~I1 &  I2);
assign Y5 = ~( I0 & ~I1 &  I2);
assign Y6 = ~(~I0 &  I1 &  I2);
assign Y7 = ~( I0 &  I1 &  I2);

endmodule


module m74ls04
(
    input  I5,
    input  I4,
    input  I3,
    input  I2,
    input  I1,
    input  I0,
    output O5,
    output O4,
    output O3,
    output O2,
    output O1,
    output O0
);

assign O0 = ~I0;
assign O1 = ~I1;
assign O2 = ~I2;
assign O3 = ~I3;
assign O4 = ~I4;
assign O5 = ~I5;

endmodule