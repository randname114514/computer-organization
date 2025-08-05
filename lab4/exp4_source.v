module adpt_in
(
    input  [31:0]   sw_a,
    output          a3,
    output          a2,
    output          a1,
    output          a0,
    output          LM,
    output          DM,
    output          RM
);

assign {LM, DM, RM, a3, a2, a1, a0} = ~sw_a[6:0];

endmodule
module adpt_out 
(
    input           q3,
    input           q2,
    input           q1,
    input           q0,
    output [31:0]   led
);

assign led = ~{28'h0, q3, q2, q1, q0};

endmodule
module and2
(
    input   a,
    input   b,
    output  y
);

assign y = a & b;

endmodule
module or3
(
    input  a,
    input  b,
    input  c,
    output y
);

assign y = a | b | c;

endmodule