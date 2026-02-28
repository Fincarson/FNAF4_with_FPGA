module FNAF_4(
    input clk,
    input rst,
   
    // KEYBOARD
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    
    // SWITCHES
    input wire [15:0] sw,
   
    // LED
    output wire [15:0] LED,
   
    // 7 SEGMENT DISPLAY
    output wire[3:0] DIGIT,
    output wire[6:0] DISPLAY,
    
    // VGA
    output wire [3:0] vgaRed,
    output wire [3:0] vgaGreen,
    output wire [3:0] vgaBlue,
    output wire hsync,
    output wire vsync,
    
    // AUDIO
    output wire audio_mclk, // master clock
    output wire audio_lrck, // left-right clock
    output wire audio_sck,  // serial clock
    output wire audio_sdin  // serial audio data input
    );
    
    // ======================================================================= //
    
    wire pclk;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt; //480
    wire hsync_int, vsync_int;
    
    wire [8:0] keyboard;
    
    reg [2:0] main_state;
    wire [2:0] main_state_next;
    
    reg [3:0] player, bonnie, chika;
    wire [3:0] player_next, bonnie_next, chika_next;
    
    reg [3:0] night_level;
    wire [3:0] night_level_next;
    
    reg jumpscare;
    wire jumpscare_next;
    
    wire [9:0] timer;
    wire [9:0] bonnie_timer, chika_timer;
    wire [9:0] jumpscare_timer;
    
    wire [11:0] game_map_pixel;
    
    reg left_flashlight, right_flashlight;
    wire left_flashlight_next, right_flashlight_next;
    
    reg left_close, right_close;
    wire left_close_next, right_close_next;
    
    
    // ======================================================================= //
    
    
    // Keyboard Control
    keyboard_control keyboard_control_0_inst(
        .clk(clk), .rst(rst),
        .PS2_CLK(PS2_CLK), .PS2_DATA(PS2_DATA),
        .keyboard(keyboard)
    );
    
    
    // LED Control
    led_control led_control_0_inst(
        .clk(clk), .rst(rst),
        .switch(sw),
        .player(player), .bonnie(bonnie), .chika(chika),
        .main_state(main_state),
        .night_level(night_level),
        .timer(timer),
        .LED(LED)
    );
    
    
    // 7-Segment Display Control
    seven_segment_display_control seven_segment_display_control_0_inst(
        .clk(clk), .rst(rst),
        .switch(sw),
        .main_state(main_state),
        .night_level(night_level),
        .timer(timer), .bonnie_timer(bonnie_timer), .chika_timer(chika_timer),
        .digit(DIGIT), .display(DISPLAY)
    );
    
    
    // Audio Control
    audio_control audio_control_0_inst(
        .clk(clk), .rst(rst),
        .main_state(main_state),
        .player(player), .bonnie(bonnie), .chika(chika),
        
        .jumpscare(jumpscare),
        .audio_mclk(audio_mclk),
        .audio_lrck(audio_lrck),
        .audio_sck(audio_sck),
        .audio_sdin(audio_sdin)
    );
    
    
    // Screen Control
    clock_divider #(.n(2)) clock_divider_0_inst(.clk(clk), .clk_div(pclk));
    vga_controller vga_controller_0_int(
        .pclk(pclk), .reset(rst),
        .hsync(hsync_int), .vsync(vsync_int), .valid(valid),
        .h_cnt(h_cnt), .v_cnt(v_cnt)
    );
    
    screen_controller screen_controller_0_inst(
        .clk(clk), .pclk(pclk), .rst(rst),
        .main_state(main_state),
        .game_map_pixel(game_map_pixel),
        
        .valid(valid),
        .hsync_int(hsync_int), .vsync_int(vsync_int),
        .vgaRed(vgaRed), .vgaGreen(vgaGreen), .vgaBlue(vgaBlue),
        .hsync(hsync), .vsync(vsync),
        .h_cnt(h_cnt), .v_cnt(v_cnt)
    );
    
    
    // Main States
    main_states main_states_0_inst(
        .clk(clk), .rst(rst),
        .keyboard(keyboard),
        .timer(timer), .jumpscare_timer(jumpscare_timer),
        .state_in(main_state), .state_out(main_state_next)
    ); always @(*) main_state = rst ? 3'd0 : main_state_next;
    
    
    // Choose Nights
    choose_nights choose_nights_0_inst(
        .clk(clk), .rst(rst),
        .main_state(main_state),
        .keyboard(keyboard),
        .night_in(night_level),
        .night_out(night_level_next)
    ); always @(*) night_level = rst ? 4'd0 : night_level_next;
    
    
    // Gameplay Timer
    gameplay_countdown gameplay_countdown_0_inst(
        .clk(clk), .rst(rst),
        .main_state(main_state),
        .timer(timer)
    );
    
    
    // Player Position
    player_positions player_positions_0_inst(
        .clk(clk), .rst(rst),
        .keyboard(keyboard),
        .main_state(main_state),
        .position_in(player), .position_out(player_next)
    ); always @(*) player = rst ? 3'd0 : player_next;
    
    
    // Bonnie Position
    bonnie bonnie_0_inst(
        .clk(clk), .rst(rst),
        .keyboard(keyboard),
        
        .main_state(main_state),
        .night_level(night_level),
        .player_position(player),
        
        .left_close(left_close),
        .timer(bonnie_timer),
        .position_in(bonnie), .position_out(bonnie_next)
    ); always @(*) bonnie = bonnie_next;
    
    
    // Chika Position
    chika chika_0_inst(
        .clk(clk), .rst(rst),
        .keyboard(keyboard),
        
        .main_state(main_state),
        .night_level(night_level),
        .player_position(player),
        
        .right_close(right_close),
        .timer(chika_timer),
        .position_in(chika), .position_out(chika_next)
    ); always @(*) chika = chika_next;
    
    
    // Game Map
    game_map game_map_0_inst(
        .clk(clk), .pclk(pclk), .rst(rst),
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .keyboard(keyboard),
        .main_state(main_state),
        .player_position(player),
        
        .jumpscare(jumpscare),
        
        .left_flash_in(left_flashlight), .right_flash_in(right_flashlight),
        .left_flash_out(left_flashlight_next), .right_flash_out(right_flashlight_next),
        
        .left_close_in(left_close), .right_close_in(right_close),
        .left_close_out(left_close_next), .right_close_out(right_close_next),
        
        .pixel(game_map_pixel)
    );
    always @(*) begin
        left_flashlight = left_flashlight_next;
        right_flashlight = right_flashlight_next;
        
        left_close = left_close_next;
        right_close = right_close_next;
    end
    
    
    // Jumpscare Control
    jumpscare_control jumpscare_control_0_inst(
        .clk(clk), .rst(rst),
        .main_state(main_state),
        .player(player), .bonnie(bonnie), .chika(chika),
        
        .left_flashlight(left_flashlight),
        .right_flashlight(right_flashlight),
        
        .jumpscare_in(jumpscare),
        .jumpscare_out(jumpscare_next),
        .jumpscare_sec(jumpscare_timer)
    ); always @(*) jumpscare = jumpscare_next;
endmodule
