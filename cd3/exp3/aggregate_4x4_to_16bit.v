module aggregate_4x4_to_16bit (
    // 4个4位输入
    input wire [3:0] data3,  // 最高4位
    input wire [3:0] data2,  // 次高4位
    input wire [3:0] data1,  // 次低4位
    input wire [3:0] data0,  // 最低4位
    
    // 聚合输出
    output wire [15:0] aggregated_output
);

    // 将4个4位数据聚合成一个16位数据
    assign aggregated_output = {data3, data2, data1, data0};

endmodule

module adpt_out_16bit (
    input [15:0] data_in,     // 16位输入数据
    output [31:0] led         // 32位LED输出
);

    // 将16位输入数据扩展到32位LED输出，并取反（低电平有效）
    assign led = ~{16'h0000, data_in};

endmodule
