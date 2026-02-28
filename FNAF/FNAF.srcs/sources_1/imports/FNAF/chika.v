module chika(
    input clk,
    input rst,
    
    input [8:0] keyboard,
    
    input [3:0] night_level,
    input [2:0] main_state,
    input [3:0] player_position,
    
    input right_close,
    input [3:0] position_in,
    output reg [3:0] position_out,
    output [9:0] timer
    );
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter MAIN_ROOM = 4'b0000, LEFT_DOOR = 4'b0001, LEFT_HALLWAY = 4'b0010, RIGHT_DOOR = 4'b0011, RIGHT_HALLWAY = 4'b0100, KITCHEN = 4'b0101;
    parameter night_1 = 4'b0000, night_2 = 4'b0001, night_3 = 4'b0010, night_4 = 4'b0011, night_5 = 4'b0100, custom_night = 4'b0101;
    parameter KEY_SPACE = 9'h029;
    
    wire sec_clk;
    reg sec_clk_d;
    reg [9:0] sec_count;
    clock_divider #(.n(27)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    always @(posedge clk) sec_clk_d <= sec_clk;
    wire sec_tick = sec_clk & ~sec_clk_d;
    
    reg [3:0] next_position;
    
    // Movement Timing
    always @(posedge clk) begin
        case(main_state)
            MAIN_MENU, LOSE, WIN: sec_count <= 10'd0;
            GAME: begin
                sec_count <= sec_tick ? sec_count + 10'd1 : sec_count;
                case (night_level)
                    night_1: if(sec_count >= 10'd5) sec_count <= 10'd0;
                    night_2: if(sec_count >= 10'd4) sec_count <= 10'd0;
                    night_3: if(sec_count >= 10'd3) sec_count <= 10'd0;
                    night_4: if(sec_count >= 10'd2) sec_count <= 10'd0;
                    night_5: if(sec_count >= 10'd1) sec_count <= 10'd0;
                    default: sec_count <= sec_count;
                endcase
            end
            default: sec_count <= 10'd0;
        endcase
    end
    assign timer = sec_count;
    
    
    // Combinational Block
    always @(*) begin
        next_position = position_in;
        
        if(main_state != GAME) next_position = KITCHEN;
        else begin
            case({position_in, night_level})
                {KITCHEN, night_1}: next_position = (sec_count >= 10'd5) ? RIGHT_HALLWAY : KITCHEN;
                {KITCHEN, night_2}: next_position = (sec_count >= 10'd4) ? RIGHT_HALLWAY : KITCHEN;
                {KITCHEN, night_3}: next_position = (sec_count >= 10'd3) ? RIGHT_HALLWAY : KITCHEN;
                {KITCHEN, night_4}: next_position = (sec_count >= 10'd2) ? RIGHT_HALLWAY : KITCHEN;
                {KITCHEN, night_5}: next_position = (sec_count >= 10'd1) ? RIGHT_HALLWAY : KITCHEN;
                
                {RIGHT_HALLWAY, night_1}: next_position = (sec_count >= 10'd5 && player_position != RIGHT_DOOR) ? RIGHT_DOOR : RIGHT_HALLWAY;
                {RIGHT_HALLWAY, night_2}: next_position = (sec_count >= 10'd4 && player_position != RIGHT_DOOR) ? RIGHT_DOOR : RIGHT_HALLWAY;
                {RIGHT_HALLWAY, night_3}: next_position = (sec_count >= 10'd3 && player_position != RIGHT_DOOR) ? RIGHT_DOOR : RIGHT_HALLWAY;
                {RIGHT_HALLWAY, night_4}: next_position = (sec_count >= 10'd2 && player_position != RIGHT_DOOR) ? RIGHT_DOOR : RIGHT_HALLWAY;
                {RIGHT_HALLWAY, night_5}: next_position = (sec_count >= 10'd1 && player_position != RIGHT_DOOR) ? RIGHT_DOOR : RIGHT_HALLWAY;
                
                default: next_position = position_in;
            endcase
            if(player_position == RIGHT_DOOR && position_in == RIGHT_DOOR && keyboard == KEY_SPACE) next_position = KITCHEN;
        end 
    end
    
    // Sequential Block
    always @(posedge clk) begin
        position_out <= rst ? KITCHEN : next_position;
    end
endmodule