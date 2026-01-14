module adpt_out_16bit 
(
    input           q16,
    input           q15,
    input           q14,
    input           q13,
    input           q12,
    input           q11,
    input           q10,
    input           q9,
    input           q8,
    input           q7,
    input           q6,
    input           q5, 
    input           q4,
    input           q3,
    input           q2,
    input           q1,
    input           q0,
    output [31:0]   led
);

// 将16位数据组合并扩展到32位LED输出
assign led = ~{17'h0,q16, q15, q14, q13, q12, q11, q10, q9, q8, q7, q6, q5, q4, q3, q2, q1, q0};

endmodule