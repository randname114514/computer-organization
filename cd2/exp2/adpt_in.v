module adpt_in
(
    input  [31:0]   sw_a,      // 32?????
    output          a8,
    output          a7,
    output          a6, 
    output          a5,
    output          a4,
    output          a3,
    output          a2,
    output          a1,
    output          a0
);

// ?????8?????????
assign {a8 ,a7, a6, a5, a4, a3, a2, a1, a0} = ~sw_a[8:0];

endmodule