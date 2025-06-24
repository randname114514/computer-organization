module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,
    input           btn_clk,
    input           btn_rst,
    output          D3,
    output          D2,
    output          D1,
    output          D0,
    output          K,
    output          clk,
    output          clr 

);

assign clk              = ~btn_clk;
assign clr              = btn_rst;
assign {D3, D2, D1, D0} = ~sw_a[3:0];
assign K                = ~sw_b[0];

endmodule

module adpt_out
(
    input           SUM3,
    input           SUM2,
    input           SUM1,
    input           SUM0,
    input           OF,
    output [31:0]   led
);

assign led = ~{27'h0, OF, SUM3, SUM2, SUM1, SUM0};

endmodule







module m7482
(
    input  A2,
    input  A1,
    input  B2,
    input  B1,
    input  C0,
    output SUM2,
    output SUM1,
    output C2
);

assign {C2, SUM2, SUM1} = {A2, A1} + {B2, B1} + C0;

endmodule

module xor2
(
    input   a,
    input   b,
    output  y
);

assign y = a ^ b;

endmodule


module dff4
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
    input  clk,
    input  clr,
    output Q3,
    output Q2,
    output Q1,
    output Q0
);

reg Q3, Q2, Q1, Q0;

always @(posedge clk or negedge clr)
begin
    if (!clr)
        {Q3, Q2, Q1, Q0} <= 4'b0;
    else
        {Q3, Q2, Q1, Q0} <= {D3, D2, D1, D0};
end

endmodule