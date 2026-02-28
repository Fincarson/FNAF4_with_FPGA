module player_positions(
    input clk,
    input rst,
    
    input [8:0] keyboard,
    
    input [2:0] main_state,
    input [3:0] position_in,
    output reg [3:0] position_out
    );
    
    // Initialization
    reg [3:0] next_position;
    reg [3:0] main_room_position;
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter MAIN_ROOM = 4'b0000, LEFT_DOOR = 4'b0001, LEFT_HALLWAY = 4'b0010, RIGHT_DOOR = 4'b0011, RIGHT_HALLWAY = 4'b0100, KITCHEN = 4'b0101;
    parameter LEFT = 3'b000, MIDDLE = 3'b001, RIGHT = 3'b010;
    
    parameter KEY_W = 9'h01D, KEY_A = 9'h01C, KEY_S = 9'h1B, KEY_D = 9'h023, KEY_F = 9'h02B;
    
    
    // Main room position
    always @(posedge clk) begin
        if(rst) main_room_position <= MIDDLE;
        if(main_state == GAME && position_in == MAIN_ROOM) begin
            if(keyboard == KEY_A && main_room_position == RIGHT) main_room_position <= MIDDLE; 
            if(keyboard == KEY_A && main_room_position == MIDDLE) main_room_position <= LEFT; 
            if(keyboard == KEY_D && main_room_position == MIDDLE) main_room_position <= RIGHT;
            if(keyboard == KEY_D && main_room_position == LEFT) main_room_position <= MIDDLE;
        end else main_room_position <= MIDDLE;
    end
    
    
    // Combinational Block
    always @(*) begin
        next_position = position_in;
        
        if(main_state != GAME) next_position = MAIN_ROOM;
        else begin
            case (position_in)
                MAIN_ROOM: begin
                    next_position = MAIN_ROOM;
                    if(main_room_position == LEFT && keyboard == KEY_W) next_position = LEFT_DOOR;
                    if(main_room_position == RIGHT && keyboard == KEY_W) next_position = RIGHT_DOOR;
                end
                LEFT_DOOR: begin
                    next_position = LEFT_DOOR;
                    if(keyboard == KEY_S) next_position = MAIN_ROOM;
                end
                LEFT_HALLWAY: next_position = LEFT_HALLWAY;
                RIGHT_DOOR: begin
                    next_position = RIGHT_DOOR;
                    if(keyboard == KEY_S) next_position = MAIN_ROOM;
                end
                RIGHT_HALLWAY: next_position = RIGHT_HALLWAY;
                KITCHEN: next_position = KITCHEN;
                default: next_position = position_in;
            endcase
        end 
    end
    
    // Sequential Block
    always @(posedge clk) begin
        position_out <= rst ? MAIN_ROOM : next_position;
    end
endmodule