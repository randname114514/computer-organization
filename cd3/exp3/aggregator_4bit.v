module aggregator_4bit (
    // 4个独立输入
    input wire in3,
    input wire in2,
    input wire in1,
    input wire in0,
    
    // 聚合输出
    output wire [3:0] aggregated_output
);

    // 将4个独立输入聚合成一个4位输出
    assign aggregated_output = {in3, in2, in1, in0};

endmodule
