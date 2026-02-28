module led_control(
    input clk,
    input rst,
    input [15:0] switch,
    
    input [3:0] player,
    input [3:0] bonnie,
    input [3:0] chika,
    
    input [9:0] timer,
    input [2:0] main_state,
    input [3:0] night_level,
    output reg [15:0] LED
    );
    
    // Initialization
    reg [15:0] next_led;
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter night_1 = 4'b0000, night_2 = 4'b0001, night_3 = 4'b0010, night_4 = 4'b0011, night_5 = 4'b0100, custom_night = 4'b0101;
    
    // Time
    wire sec_clk;
    clock_divider #(.n(26)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    
    // Combinational Block
    reg [9:0] check_time;
    integer i;
    always @(*) begin
        next_led = LED;
        case({switch, main_state})
            // Main
            {16'h0000, MAIN_MENU}: begin
                case(night_level)
                    night_1: next_led = 16'h000F;
                    night_2: next_led = 16'h00F0;
                    night_3: next_led = 16'h00FF;
                    night_4: next_led = 16'h0F00;
                    night_5: next_led = 16'h0F0F;
                    default: next_led = 16'h0000;
                endcase
            end
            {16'h0000, GAME}: begin
                next_led = 16'h0000;
                check_time = timer / 10'd22;
                for(i = 0; i < 16; i = i+1) begin
                    if(i <= check_time) next_led[i] = 1'b1;
                    else next_led[i] = 1'b0;
                end
            end
            {16'h0000, LOSE}: next_led = 16'h0000;
            {16'h0000, WIN}: next_led = sec_clk ? 16'hFFFF : 16'h0000;
            
            // Bonnie
            {{12'h000, 4'b0001}, MAIN_MENU}, {{12'h000, 4'b0001}, GAME}, {{12'h000, 4'b0001}, LOSE}, {{12'h000, 4'b0001}, WIN}: begin
                next_led = 16'h0000;
                next_led[bonnie] = 1'b1;
            end
            
            // Chika
            {{12'h000, 4'b0010}, MAIN_MENU}, {{12'h000, 4'b0010}, GAME}, {{12'h000, 4'b0010}, LOSE}, {{12'h000, 4'b0010}, WIN}: begin
                next_led = 16'h0000;
                next_led[chika] = 1'b1;
            end
            default: next_led = 16'h0000;
        endcase
    end
    
    // Sequential Block
    always @(posedge clk) begin
        LED <= rst ? 16'h0000 : next_led;
    end
endmodule