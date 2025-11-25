module register_12bit (
    input wire clk,           // 时钟信号
    input wire reset,         // 异步清零端（低电平有效）
    input wire write_en,      // 寄存器使能信号
    input wire read_en,       // 载入使能信号
    input wire [11:0] data_in, // 12位输入数据
    output reg [11:0] data_out // 12位输出数据
);
    reg [11:0] data;
    reg [11:0] last_output;   // 用于保存上一次的输出结果
    
    // 数据存储逻辑
    always @(*) begin
        if (!reset) begin
            data = 12'b0;
        end
        else if (write_en) begin
            data = data_in;
        end
    end
    
    // 输出控制逻辑
    always @(*) begin
        if (!reset) begin
            data_out <= 12'b0;
            last_output <= 12'b0;
        end
        else begin
            if (read_en) begin
                data_out <= data;           // 有read_en时输出当前数据
                last_output <= data;        // 保存当前输出
            end
            else begin
                data_out <= last_output;    // 没有read_en时输出上一次的结果
            end
        end
    end

endmodule