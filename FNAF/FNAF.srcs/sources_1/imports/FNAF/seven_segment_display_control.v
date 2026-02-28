module seven_segment_display_control(
    input clk,
    input rst,
    
    input [15:0] switch,
    input [2:0] main_state,
    input [3:0] night_level,
    
    input [9:0] timer,
    input [9:0] bonnie_timer,
    input [9:0] chika_timer,
    
    output wire [3:0] digit,
    output wire [6:0] display
    );
    
    // Initialization
    reg [3:0] d3, d2, d1, d0;
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    
    
    //Time
    wire sec_clk;
    reg sec_clk_d;
    reg [9:0] sec_count;
    clock_divider #(.n(27)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    always @(posedge clk) sec_clk_d <= sec_clk;
    wire sec_tick = sec_clk & ~sec_clk_d;
    
    
    // Animation Control
    wire [3:0] NIGHT_RING[7:0];
    assign NIGHT_RING[0] = 4'd12; assign NIGHT_RING[1] = 4'd1; assign NIGHT_RING[2] = 4'd9; assign NIGHT_RING[3] = 4'd15;
    assign NIGHT_RING[4] = 4'd7; assign NIGHT_RING[5] = (night_level + 4'd1); assign NIGHT_RING[6] = 4'd10; assign NIGHT_RING[7] = 4'd10;
    
    wire [3:0] WIN_RING[7:0];
    assign WIN_RING[0] = 4'd11; assign WIN_RING[1] = 4'd11; assign WIN_RING[2] = 4'd1; assign WIN_RING[3] = 4'd12;
    assign WIN_RING[4] = 4'd10; assign WIN_RING[5] = 4'd10; assign WIN_RING[6] = 4'd10; assign WIN_RING[7] = 4'd10;
    
    wire [3:0] LOSE_RING[7:0];
    assign LOSE_RING[0] = 4'd13; assign LOSE_RING[1] = 4'd0; assign LOSE_RING[2] = 4'd5; assign LOSE_RING[3] = 4'd14;
    assign LOSE_RING[4] = 4'd10; assign LOSE_RING[5] = 4'd10; assign LOSE_RING[6] = 4'd10; assign LOSE_RING[7] = 4'd10;
    
    reg [2:0] night_ofs, win_ofs, lose_ofs;
    always @(posedge clk) begin
        if (rst) begin
            night_ofs <= 3'd0;
            win_ofs <= 3'd0;
            lose_ofs <= 3'd0;
        end else begin
            night_ofs <= sec_tick ? night_ofs + 3'd1 : night_ofs;
            win_ofs <= sec_tick ? win_ofs + 3'd1 : win_ofs;
            lose_ofs <= sec_tick ? lose_ofs + 3'd1 : lose_ofs;
        end
    end
    
    wire [2:0] n0 = night_ofs + 3'd0, n1 = night_ofs + 3'd1, n2 = night_ofs + 3'd2, n3 = night_ofs + 3'd3;
    wire [3:0] NIGHT_DISPLAY[0:3];
    assign NIGHT_DISPLAY[0] = NIGHT_RING[n0]; assign NIGHT_DISPLAY[1] = NIGHT_RING[n1];
    assign NIGHT_DISPLAY[2] = NIGHT_RING[n2]; assign NIGHT_DISPLAY[3] = NIGHT_RING[n3];
    
    wire [2:0] w0 = win_ofs  + 3'd0, w1 = win_ofs  + 3'd1, w2 = win_ofs  + 3'd2, w3 = win_ofs  + 3'd3;
    wire [3:0] WIN_DISPLAY[0:3];
    assign WIN_DISPLAY[0] = WIN_RING[w0]; assign WIN_DISPLAY[1] = WIN_RING[w1];
    assign WIN_DISPLAY[2] = WIN_RING[w2]; assign WIN_DISPLAY[3] = WIN_RING[w3];
    
    wire [2:0] l0 = lose_ofs + 3'd0, l1 = lose_ofs + 3'd1, l2 = lose_ofs + 3'd2, l3 = lose_ofs + 3'd3;
    wire [3:0] LOSE_DISPLAY[0:3];
    assign LOSE_DISPLAY[0] = LOSE_RING[l0]; assign LOSE_DISPLAY[1] = LOSE_RING[l1];
    assign LOSE_DISPLAY[2] = LOSE_RING[l2]; assign LOSE_DISPLAY[3] = LOSE_RING[l3];
    
    
    // Combinational Block
    always @(*) begin
        case({switch, main_state})
            // Main
            {16'h0000, MAIN_MENU}:begin
                d3 = NIGHT_DISPLAY[0]; d2 = NIGHT_DISPLAY[1];
                d1 = NIGHT_DISPLAY[2]; d0 = NIGHT_DISPLAY[3];
                end
            {16'h0000, GAME}: begin
                d3 = (timer / 60) / 10; d2 = (timer / 60) % 10;
                d1 = (timer % 60) / 10; d0 = (timer % 60) % 10;
            end
            {16'h0000, LOSE}: begin
                d3 = LOSE_DISPLAY[0]; d2 = LOSE_DISPLAY[1];
                d1 = LOSE_DISPLAY[2]; d0 = LOSE_DISPLAY[3];
            end
            {16'h0000, WIN}: begin
                d3 = WIN_DISPLAY[0]; d2 = WIN_DISPLAY[1];
                d1 = WIN_DISPLAY[2]; d0 = WIN_DISPLAY[3];
            end
            
            // Bonnie
            {{12'h000, 4'b0001}, MAIN_MENU}, {{12'h000, 4'b0001}, GAME}, {{12'h000, 4'b0001}, LOSE}, {{12'h000, 4'b0001}, WIN}: begin
                d3 = 4'd10; d2 = 4'd10;
                d1 = 4'd10; d0 = bonnie_timer[3:0];
            end
            
            // CHIKA
            {{12'h000, 4'b0010}, MAIN_MENU}, {{12'h000, 4'b0010}, GAME}, {{12'h000, 4'b0010}, LOSE}, {{12'h000, 4'b0010}, WIN}: begin
                d3 = 4'd10; d2 = 4'd10;
                d1 = 4'd10; d0 = chika_timer[3:0];
            end
            default: begin d3 = 4'd10; d2 = 4'd10; d1 = 4'd10; d0 = 4'd10; end
        endcase
    end
    
    // SevenSegment
    wire [15:0]nums;
    assign nums = {d3, d2, d1, d0};
    SevenSegment SevenSegment_0_inst(.clk(clk), .rst(rst), .display(display), .digit(digit), .nums(nums));
endmodule