module jumpscare_control(
    input clk,
    input rst,
    
    input [3:0] main_state,
    input [3:0] player,
    input [3:0] bonnie,
    input [3:0] chika,
    
    input left_flashlight,
    input right_flashlight,
    
    input jumpscare_in,
    output jumpscare_out,
    output [9:0] jumpscare_sec
    );
    
    // Initialization
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    
    // Time
    wire sec_clk;
    reg sec_clk_d;
    reg [9:0] sec_count;
    clock_divider #(.n(26)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    always @(posedge clk) sec_clk_d <= sec_clk;
    wire sec_tick = sec_clk & ~sec_clk_d;
    
    
    // Jumpscare Yes or No
    reg jumpscare_next;
    always @(posedge clk) begin
        jumpscare_next = jumpscare_in;
        case(main_state)
            MAIN_MENU, LOSE, WIN: jumpscare_next = 1'b0;
            GAME: jumpscare_next = ((player == bonnie && left_flashlight) || (player == chika && right_flashlight)) ? 1'b1 : jumpscare_in;
            default: jumpscare_next = 1'b0;
        endcase
    end
    assign jumpscare_out = jumpscare_next;
    
    // Jumpscare Countdown
    always @(posedge clk) begin
        case(main_state)
            MAIN_MENU, LOSE, WIN: sec_count <= 10'd0;
            GAME: sec_count <= (sec_tick && jumpscare_in) ? sec_count + 10'd1 : sec_count;
            default: sec_count <= 10'd0;
        endcase
    end
    assign jumpscare_sec = sec_count;
endmodule