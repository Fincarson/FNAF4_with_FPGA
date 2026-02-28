module gameplay_countdown(
    input clk,
    input rst,
    
    input wire [2:0] main_state,
    output [9:0] timer
    );
    
    parameter MAIN_MENU = 3'b000, GAME = 3'b001, LOSE = 3'b010, WIN = 3'b011;
    
    wire sec_clk;
    reg sec_clk_d;
    reg [9:0] sec_count;
    clock_divider #(.n(27)) clock_divider_0_inst(.clk(clk), .clk_div(sec_clk));
    always @(posedge clk) sec_clk_d <= sec_clk;
    wire sec_tick = sec_clk & ~sec_clk_d;
    
    always @(posedge clk) begin
        case(main_state)
            MAIN_MENU, LOSE: sec_count <= 10'd0;
            GAME: sec_count <= sec_tick ? sec_count + 10'd1 : sec_count;
            WIN: sec_count <= sec_count;
            default: sec_count <= 10'd0;
        endcase
    end
    
    assign timer = sec_count;
endmodule