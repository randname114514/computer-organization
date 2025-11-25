module Busline (
    input wire [15:0] data_in,   // 16位输入
    output wire [15:0] data_out  // 16位输出
);

    // 直接连接输入到输出
    assign data_out = data_in;

endmodule
