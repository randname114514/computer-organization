module not_gate(
    input wire a,    // 输入A
    output wire y    // 输出Y = ~A
);
    
    assign y = ~a;
    
endmodule