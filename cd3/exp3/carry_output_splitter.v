module carry_output_splitter (
    // 来自74182的进位输出总线
    input wire [3:1] cout_bus,
    
    // 分开的进位输出
    output wire cout3,
    output wire cout2, 
    output wire cout1
);

    // 简单地将总线信号分配到独立输出
    assign cout3 = cout_bus[3];
    assign cout2 = cout_bus[2];
    assign cout1 = cout_bus[1];

endmodule
