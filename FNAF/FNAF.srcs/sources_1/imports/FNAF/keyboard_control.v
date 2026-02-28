module keyboard_control(
    input clk,
    input rst,
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    output reg [8:0] keyboard
    );
    
    wire [511:0] key_down;
    wire [8:0] last_change;
    wire key_valid;
    
    KeyboardDecoder key_decoder (
        .clk(clk), .rst(rst),
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(key_valid),
        .PS2_DATA(PS2_DATA),
        .PS2_CLK(PS2_CLK)
    );
    
    wire press_only = key_valid && key_down[last_change];
    always @(posedge clk) begin
        keyboard <= rst ? 9'h000 : (press_only) ? last_change : 9'h000;
    end
endmodule