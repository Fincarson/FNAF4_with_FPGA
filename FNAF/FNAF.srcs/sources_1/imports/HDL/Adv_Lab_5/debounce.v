module seven_segment_display_control(
    input clk,
    input rst,
    input [2:0] main_state,
    input [9:0] timer,
    output wire [3:0] digit,
    output wire [6:0] display
    );
    
    // Initialization
    reg [3:0] d3, d2, d1, d0;
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    
    // Combinational Block
    always @(*) begin
        case(main_state)
            MAIN_MENU: begin
                d3 = 4'd10; d2 = 4'd10; d1 = 4'd10; d0 = 4'd10;
            end
            GAME: begin
                d3 = (timer / 60) / 10;
                d2 = (timer / 60) % 10;
                d1 = (timer % 60) / 10;
                d0 = (timer % 60) % 10;
            end
            default: begin
                d3 = 4'd10; d2 = 4'd10; d1 = 4'd10; d0 = 4'd10;
            end
        endcase
    end
    
    // SevenSegment
    wire [15:0]nums;
    assign nums = {d3, d2, d1, d0};
    SevenSegment SevenSegment_0_inst(.clk(clk), .rst(rst), .display(display), .digit(digit), .nums(nums));
endmodule