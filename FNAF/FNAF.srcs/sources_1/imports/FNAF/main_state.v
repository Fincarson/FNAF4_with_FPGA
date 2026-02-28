module main_states(
    input clk,
    input rst,
    
    input [8:0] keyboard,
    input [9:0] timer,
    input [9:0] jumpscare_timer,
    
    input [2:0] state_in,
    output reg [2:0] state_out
    );
    
    // Initialization
    reg [2:0] next_state;
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter KEY_ENTER = 9'h05A, KEY_P = 9'h04D, KEY_O = 9'h044;
    
    // Combinational Block
    always @(*) begin
        next_state = state_in;
        case (state_in)
            MAIN_MENU: next_state = (keyboard == KEY_ENTER) ? GAME : MAIN_MENU;
            GAME: next_state = (timer > 10'd360) ? WIN : (jumpscare_timer >= 10'd3) ? LOSE : GAME;
            LOSE: next_state = (keyboard == KEY_ENTER) ? MAIN_MENU : LOSE;
            WIN: next_state = (keyboard == KEY_ENTER) ? MAIN_MENU : WIN;
            default: next_state = state_in;
        endcase
        if(keyboard == KEY_P) next_state = WIN;
        else if(keyboard == KEY_O) next_state = LOSE; 
    end
    
    // Sequential Block
    always @(posedge clk) begin
        state_out <= rst ? MAIN_MENU : next_state;
    end
endmodule