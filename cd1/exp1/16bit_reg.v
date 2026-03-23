module register_16bit (
    input wire clk,           // 时钟信号
    input wire reset,         // 异步清零端（低电平有效）
    input wire write_en,        // 寄存器使能信号
    input wire read_en,         // 载入使能信号
    input wire [15:0] data_in, // 16位输入数据
    output wire [15:0] data_out // 16位输出数据
);
    reg [15:0] data;
    // 在时钟上升沿或异步复位时触发
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            data <= 16'b0;
        end
        else if (write_en) begin
            data <= data_in;
        end
    end

    assign data_out = read_en ? data : 16'bzzzzzzzzzzzzzzz; // 输出寄存器内容

endmodule