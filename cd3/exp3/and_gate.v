module and_gate(
    input wire a,    // 输入A
    input wire b,    // 输入B
    output wire y    // 输出Y = A & B
);
    
    assign y = a & b;
    
endmodule