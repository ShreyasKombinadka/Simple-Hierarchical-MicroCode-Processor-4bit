`timescale 1ns / 1ps

module Register_file_tb ;
reg clk ;
reg grst ;
reg [3:0] imm ;
reg [3:0] instr ;
wire [3:0] bus ;

reg bus_read ;
reg [3:0] bus_temp ;

Register_file dut ( .clk(clk), .grst(grst), .imm(imm), .instr(instr), .bus(bus) );

initial clk = 0 ;
always #5 clk = ~clk ;

initial
begin
    grst = 1 ;
    imm = 4'h0 ; bus_read = 0 ; bus_temp = 4'h0 ; instr = 4'h0 ;

    @( negedge clk ) ; grst = 0 ; imm = 4'hA ; instr = 4'h1 ;
    @( negedge clk ) ; imm = 4'h7 ; instr = 4'h2 ;
    @( negedge clk ) ; imm = 4'h5 ; instr = 4'h3 ;
    @( negedge clk ) ; bus_read = 1 ; bus_temp = 4'h2 ; instr = 4'h4 ;
    @( negedge clk ) ; bus_read = 1 ; bus_temp = 4'h8 ; instr = 4'h5 ;
    @( negedge clk ) ; bus_read = 0 ; bus_temp = 4'h0 ; instr = 4'h6 ;
    @( negedge clk ) ; instr = 4'h7 ;
    @( negedge clk ) ; instr = 4'h8 ;
    @( negedge clk ) ; instr = 4'h9 ;
    @( negedge clk ) ; instr = 4'h2 ;
    @( negedge clk ) ; instr = 4'hA ;
    @( negedge clk ) ; instr = 4'hB ;
    @( negedge clk ) ; instr = 4'hC ;
    @( negedge clk ) ; instr = 4'hF ;
    @( negedge clk ) ; $finish ;
end

assign bus = ( bus_read ) ? bus_temp : 4'bZ ;

endmodule