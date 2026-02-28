module audio_control(
    input wire clk,
    input wire rst,

    input wire [2:0] main_state,
    input wire [3:0] player,
    input wire [3:0] bonnie,
    input wire [3:0] chika,
    
    input jumpscare,

    output wire audio_mclk,
    output wire audio_lrck,
    output wire audio_sck,
    output wire audio_sdin
    );
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    wire enemy_near = (main_state == GAME) && ((player == bonnie) || (player == chika));

    wire alarm_req = enemy_near || jumpscare;
    localparam integer CLK_HZ = 100_000_000;

    // Beep pattern (tweak to taste)
    localparam integer BEEP_ON_MS  = 120;
    localparam integer BEEP_OFF_MS = 180;

    localparam integer BEEP_ON_CYCLES  = (CLK_HZ/1000) * BEEP_ON_MS;
    localparam integer BEEP_OFF_CYCLES = (CLK_HZ/1000) * BEEP_OFF_MS;

    reg [31:0] beep_cnt;
    reg beep_phase_on;
    reg beep_gate;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            beep_cnt      <= 32'd0;
            beep_phase_on <= 1'b1;
            beep_gate     <= 1'b0;
        end else if (!alarm_req) begin
            beep_cnt      <= 32'd0;
            beep_phase_on <= 1'b1;
            beep_gate     <= 1'b0;
        end else if (jumpscare) begin
            beep_cnt      <= 32'd0;
            beep_phase_on <= 1'b1;
            beep_gate     <= 1'b1;
        end else begin
            // Normal enemy_near beeping: ON/OFF envelope
            if (beep_phase_on) begin
                beep_gate <= 1'b1;
                if (beep_cnt >= (BEEP_ON_CYCLES - 1)) begin
                    beep_cnt      <= 32'd0;
                    beep_phase_on <= 1'b0;
                end else begin
                    beep_cnt <= beep_cnt + 32'd1;
                end
            end else begin
                beep_gate <= 1'b0;
                if (beep_cnt >= (BEEP_OFF_CYCLES - 1)) begin
                    beep_cnt      <= 32'd0;
                    beep_phase_on <= 1'b1;
                end else begin
                    beep_cnt <= beep_cnt + 32'd1;
                end
            end
        end
    end

    localparam [21:0] NOTE_DIV = 22'd113636;

    wire [15:0] raw_left;
    wire [15:0] raw_right;

    note_gen note_gen_0_inst (
        .clk(clk),
        .rst(rst),
        .volume(3'd0),
        .note_div_left(NOTE_DIV),
        .note_div_right(NOTE_DIV),
        .audio_left(raw_left),
        .audio_right(raw_right)
    );
    localparam integer NORMAL_SHIFT = 4; // 1/16 amplitude
    localparam integer LOUD_SHIFT   = 1; // 1/2 amplitude (set to 0 for full volume)

    wire signed [15:0] raw_left_s  = raw_left;
    wire signed [15:0] raw_right_s = raw_right;

    wire [4:0] vol_shift = jumpscare ? LOUD_SHIFT : NORMAL_SHIFT;

    wire signed [15:0] shaped_left  = (beep_gate) ? (raw_left_s  >>> vol_shift) : 16'sd0;
    wire signed [15:0] shaped_right = (beep_gate) ? (raw_right_s >>> vol_shift) : 16'sd0;

    speaker_control speaker_control_0_ints (
        .clk(clk),
        .rst(rst),
        .audio_in_left(shaped_left),
        .audio_in_right(shaped_right),
        .audio_mclk(audio_mclk),
        .audio_lrck(audio_lrck),
        .audio_sck(audio_sck),
        .audio_sdin(audio_sdin)
    );
endmodule