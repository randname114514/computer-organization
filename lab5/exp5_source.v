module adder4
(
    input  A3,
    input  A2,
    input  A1,
    input  A0,
    input  B3,
    input  B2,
    input  B1,
    input  B0,
    input  C0,
    input  K,
    output S3,
    output S2,
    output S1,
    output S0
);

wire [3:0] S_out;
wire [3:0] A_in;
wire [3:0] B_in;

assign A_in = {A3, A2, A1, A0};
assign B_in = {B3, B2, B1, B0};
assign S_out = K ? A_in + ~B_in + C0 : A_in + B_in;
assign {S3, S2, S1, S0} = S_out;

endmodule
module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,

    output          A3,
    output          A2,
    output          A1,
    output          A0,
    output          B3,
    output          B2,
    output          B1,
    output          B0,
    //output          C0,
    output          K,
    output          LM,
    output          DM,
    output          RM,

    output          CPR0,
    output          CPR1,
    output          CPR2

);

assign {LM, DM, RM, K, B3, B2, B1, B0, A3, A2, A1, A0} = ~sw_a[11:0];
assign {CPR2, CPR1, CPR0} = ~sw_b[2:0];

endmodule

module adpt_out 
(
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    output [31:0]   led
);

assign led = ~{28'h0, Y3, Y2, Y1, Y0};

endmodule
module dff4
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
    input  CLK,
    output Q3,
    output Q2,
    output Q1,
    output Q0
);

reg Q3, Q2, Q1, Q0;

always @(posedge CLK)
begin
    {Q3, Q2, Q1, Q0} <= {D3, D2, D1, D0};
end

endmodule
module shifter
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
     
    input  LM,
    input  DM,
    input  RM,

    output Y3,
    output Y2,
    output Y1,
    output Y0
);

wire [3:0] D_out;
wire [3:0] D_LM;
wire [3:0] D_DM;
wire [3:0] D_RM;
wire [3:0] D_in;

assign D_in     = {D3, D2, D1, D0};
assign D_LM     = LM ? {D_in[2:0], 1'b0} : 4'b0;
assign D_DM     = DM ? D_in              : 4'b0;
assign D_RM     = RM ? {1'b0, D_in[3:1]} : 4'b0;
assign D_out    = D_LM | D_DM | D_RM;

assign {Y3, Y2, Y1, Y0} = D_out;

endmodule 