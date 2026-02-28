module screen_controller(
    input clk,
    input rst,  
    
    input [2:0] main_state,
    
    input [11:0] game_map_pixel,
    input hsync_int,
    input vsync_int,
    input valid,
    input pclk,
    
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    
    output reg [3:0] vgaRed,
    output reg [3:0] vgaGreen,
    output reg [3:0] vgaBlue,
    output reg hsync,
    output reg vsync
    );
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter MAIN_ROOM = 4'b0000, LEFT_DOOR = 4'b0001, LEFT_HALLWAY = 4'b0010, RIGHT_DOOR = 4'b0011, RIGHT_HALLWAY = 4'b0100, KITCHEN = 4'b0101;
    
    parameter KEY_A = 9'h01C, KEY_D = 9'h023;
    
    wire [9:0] x_axis = (h_cnt >> 3);
    wire [9:0] y_axis = (v_cnt >> 3);
    wire [16:0] pixel_addr = x_axis + (y_axis * 17'd80);
    
    wire wea0 = 1'b0;
    wire [11:0] dina0 = 12'h000;
    
    wire [11:0] main_menu_pixel, win_pixel, lose_pixel;
    blk_mem_gen_6 blk_mem_gen_6_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(main_menu_pixel));
    blk_mem_gen_7 blk_mem_gen_7_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(win_pixel));
    blk_mem_gen_8 blk_mem_gen_8_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(lose_pixel));
    
    reg [11:0] pixel;
    always @(*) begin
        case(main_state)
            MAIN_MENU: pixel = main_menu_pixel;
            GAME: pixel = game_map_pixel;
            LOSE: pixel = lose_pixel;
            WIN: pixel = win_pixel;
            default: pixel =12'h000;
        endcase
    end
    
    always @(*) begin
        {vgaRed, vgaGreen, vgaBlue} = valid ? pixel : 12'h000;
        hsync = hsync_int;
        vsync = vsync_int;
    end
endmodule