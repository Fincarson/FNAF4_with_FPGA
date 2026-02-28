module game_map(
    input clk,
    input pclk,
    input rst,
    
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    
    input [8:0] keyboard,
    input [2:0] main_state,
    input [3:0] player_position,
    
    input jumpscare,
    
    input left_flash_in,
    input right_flash_in,
    
    input left_close_in,
    input right_close_in,
    
    output left_flash_out,
    output right_flash_out,
    
    output left_close_out,
    output right_close_out,
    
    output [11:0] pixel
    );
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    parameter MAIN_ROOM = 4'b0000, LEFT_DOOR = 4'b0001, LEFT_HALLWAY = 4'b0010, RIGHT_DOOR = 4'b0011, RIGHT_HALLWAY = 4'b0100, KITCHEN = 4'b0101;
    parameter KEY_A = 9'h01C, KEY_D = 9'h023, KEY_F = 9'h02B, KEY_SPACE = 9'h029; 
    
    reg [9:0] offset, shadow_offset;
    wire [11:0] main_room_pixel, door_pixel, flash_pixel, close_door_pixel, bonnie_pixel, chika_pixel;
    reg [11:0] pixel_next;

    wire sec_clk;
    reg sec_clk_d;
    reg [9:0] sec_count;
    clock_divider #(.n(20)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    always @(posedge clk) sec_clk_d <= sec_clk;
    wire sec_tick = sec_clk & ~sec_clk_d;
    
    // Offset for main room
    always @(posedge clk) begin
        if (rst) shadow_offset <= 10'd5;
        else if (main_state == GAME && player_position == MAIN_ROOM) begin
            if (keyboard == KEY_A && shadow_offset > 0)  shadow_offset <= shadow_offset - 5;
            if (keyboard == KEY_D && shadow_offset < 10) shadow_offset <= shadow_offset + 5;
        end else shadow_offset <= 10'd5;
    end
    
    always @(posedge clk) begin
        if(offset < shadow_offset) offset <= sec_tick ? offset + 10'd1 : offset;
        if(offset > shadow_offset) offset <= sec_tick ? offset - 10'd1 : offset;
    end
    
    // Getting the pixels
    wire [9:0] x_axis = (player_position == MAIN_ROOM) ? ((h_cnt >> 3) + offset) : (player_position == RIGHT_DOOR) ? 10'd79 - (h_cnt >> 3) : (h_cnt >> 3);
    wire [9:0] y_axis = (v_cnt >> 3);
    wire [16:0] pixel_addr = (player_position == MAIN_ROOM) ? x_axis + (y_axis * 17'd90) : x_axis + (y_axis * 17'd80);
    
    wire wea0 = 1'b0;
    wire [11:0] dina0 = 12'h000;
    blk_mem_gen_0 blk_mem_gen_0_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(main_room_pixel));
    blk_mem_gen_1 blk_mem_gen_1_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(door_pixel));
    blk_mem_gen_2 blk_mem_gen_2_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(flash_pixel));
    blk_mem_gen_3 blk_mem_gen_3_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(close_door_pixel));
    blk_mem_gen_4 blk_mem_gen_4_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(bonnie_pixel));
    blk_mem_gen_5 blk_mem_gen_5_inst(.addra(pixel_addr), .wea(wea0), .clka(pclk), .dina(dina0), .douta(chika_pixel));
    
    // Flashlight
    reg flash_on;
    reg f_seen;
    reg left_flashlight_next, right_flashlight_next;
    
    always @(posedge clk) begin
        if (rst) begin
            flash_on <= 1'b0;
            f_seen <= 1'b0;
            left_flashlight_next <= 1'b0;
            right_flashlight_next <= 1'b0;
        end else begin
            if (player_position == LEFT_DOOR || player_position == RIGHT_DOOR) begin
                f_seen <= (keyboard == KEY_F);
                if ((keyboard == KEY_F) && !f_seen && !left_close_in && !right_close_in) begin
                    flash_on <= ~flash_on;
                    if (player_position == LEFT_DOOR)  left_flashlight_next  <= ~flash_on;
                    if (player_position == RIGHT_DOOR) right_flashlight_next <= ~flash_on;
                end
            end else begin
                flash_on <= 1'b0;
                f_seen <= 1'b0;
                left_flashlight_next <= 1'b0;
                right_flashlight_next <= 1'b0;
            end
        end
    end

    assign left_flash_out  = left_flashlight_next;
    assign right_flash_out = right_flashlight_next;
    
    reg flash_on_p1, flash_on_p2;
    always @(posedge pclk) begin
        flash_on_p1 <= flash_on;
        flash_on_p2 <= flash_on_p1;
    end
    wire flash_on_pclk = flash_on_p2;
    
    
    // Close Door
    reg left_closed, right_closed;
    reg space_seen;
    always @(posedge clk) begin
        if (rst) begin
            left_closed  <= 1'b0;
            right_closed <= 1'b0;
            space_seen   <= 1'b0;
        end else if (main_state != GAME) begin
            left_closed  <= 1'b0;
            right_closed <= 1'b0;
            space_seen   <= 1'b0;
        end else begin
            space_seen <= (keyboard == KEY_SPACE);
            if ((player_position == LEFT_DOOR) && (keyboard == KEY_SPACE) && !space_seen) begin
                left_closed <= ~left_closed;
            end    
            if ((player_position == RIGHT_DOOR) && (keyboard == KEY_SPACE) && !space_seen) begin
                right_closed <= ~right_closed;
            end
        end
    end
    assign left_close_out  = left_closed;
    assign right_close_out = right_closed;
    
    reg left_closed_p1, left_closed_p2;
    reg right_closed_p1, right_closed_p2;
    
    always @(posedge pclk) begin
        left_closed_p1  <= left_closed;
        left_closed_p2  <= left_closed_p1;
        right_closed_p1 <= right_closed;
        right_closed_p2 <= right_closed_p1;
    end
    
    wire left_closed_pclk  = left_closed_p2;
    wire right_closed_pclk = right_closed_p2;
    
    
    
    // Finalize
    wire [11:0] hallway_pixel = (left_closed_pclk || right_closed_pclk) ? close_door_pixel : (flash_on_pclk ? flash_pixel : door_pixel);
    
    always @(*) begin
        if(main_state != GAME) pixel_next = 12'h000;
        else begin
            case(player_position)
                MAIN_ROOM: pixel_next = main_room_pixel;
                LEFT_DOOR: pixel_next = jumpscare ? bonnie_pixel : hallway_pixel;
                RIGHT_DOOR: pixel_next = jumpscare ? chika_pixel : hallway_pixel;
                default: pixel_next = 12'h000;
            endcase
        end
    end
    
    assign pixel = pixel_next;
endmodule