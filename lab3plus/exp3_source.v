module adpt_in
(
    input  [31:0]   sw_a,
    output          A7,
    output          A6,
    output          A5,
    output          A4,
    output          A3,
    output          A2,
    output          A1,
    output          A0,
    output          B7,
    output          B6, 
    output          B5,
    output          B4,
    output          B3,
    output          B2, 
    output          B1,
    output          B0,
    output          K
);

assign {K, B7, B6, B5, B4,B3, B2, B1, B0, A7, A6, A5, A4,A3, A2, A1, A0} = ~sw_a[16:0];

endmodule
module adpt_out 
(
    input           SUM7,
    input           SUM6,
    input           SUM5,
    input           SUM4,
    input           SUM3,
    input           SUM2,
    input           SUM1,
    input           SUM0,
    input           C4,
    output [31:0]   led
);

assign led = ~{23'h0, C4,SUM7, SUM6, SUM5, SUM4, SUM3, SUM2, SUM1, SUM0};

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