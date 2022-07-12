module ID_EX_REG(
    input wire clk,
    input wire rst_n,

    input wire [31:0] ID_pc,
    input wire [31:0] ID_pc4,
    input wire [31:0] ID_inst,
    input wire [1:0]  ID_wdsel,
    input wire        ID_rfwe,
    input wire        ID_dmwe,
    input wire [31:0] ID_ext,
    input wire [31:0] ID_rfrD1,
    input wire [31:0] ID_rfrD2,
    input wire [31:0] ID_alub,
    input wire [2:0]  ID_aluop,

    output reg [31:0] EX_pc,
    output reg [31:0] EX_pc4,
    output reg [31:0] EX_inst,
    output reg [31:0] EX_wdsel,

    );

endmodule