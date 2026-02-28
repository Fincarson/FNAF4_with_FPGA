module choose_nights(
    input clk,
    input rst,
    input [2:0] main_state,
    input [8:0] keyboard,
    input [3:0] night_in,
    output reg [3:0] night_out
    );
    
    // Initialization
    reg [3:0] next_night;
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter night_1 = 4'b0000, night_2 = 4'b0001, night_3 = 4'b0010, night_4 = 4'b0011, night_5 = 4'b0100, custom_night = 4'b0101;
    parameter KEY_1 = 9'h016, KEY_2 = 9'h01E, KEY_3 = 9'h026, KEY_4 = 9'h025, KEY_5 = 9'h02E;
    
    // Combinational Block
    always @(*) begin
        next_night = night_in;
        
        if(main_state == MAIN_MENU) begin
            next_night = night_in;
            case(keyboard)
                KEY_1: next_night = night_1;
                KEY_2: next_night = night_2;
                KEY_3: next_night = night_3;
                KEY_4: next_night = night_4;
                KEY_5: next_night = night_5;
                default: next_night = night_in;
            endcase
        end
    end
    
    // Sequential Block
    always @(posedge clk) begin
        night_out <= rst ? night_1 : next_night;
    end
endmodule