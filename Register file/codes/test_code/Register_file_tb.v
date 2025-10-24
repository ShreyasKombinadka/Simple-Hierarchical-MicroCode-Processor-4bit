`timescale 1ns / 1ps

module regROM_tb ;
reg clk ;
reg [3:0] imm ;
reg [3:0] instr ;
wire [3:0] bus ;

reg bus_read ;
reg [3:0] bus_temp ;

regROM dut ( .clk(clk), .imm(imm), .instr(instr), .bus(bus) );

always
begin
  #5 ; clk = ~clk ;
end

initial
begin
    clk = 0 ;
    imm = 4'h0 ; bus_read = 0 ; bus_temp = 4'h0 ; instr = 4'h0 ;

    #10 ; imm = 4'hA ; instr = 4'h1 ;
    #20 ; imm = 4'h7 ; instr = 4'h2 ;
    #30 ; imm = 4'h5 ; instr = 4'h3 ;
    #40 ; bus_read = 1 ; bus_temp = 4'h2 ; instr = 4'h4 ;
    #50 ; bus_read = 1 ; bus_temp = 4'h8 ; instr = 4'h5 ;
    #60 ; bus_read = 0 ; bus_temp = 4'h0 ; instr = 4'h6 ;
    #70 ; instr = 4'h7 ;
    #80 ; instr = 4'h8 ;
    #90 ; instr = 4'h9 ;
    #100 ; instr = 4'h2 ;
    #110 ; instr = 4'hA ;
    #120 ; instr = 4'hB ;
    #130 ; instr = 4'hC ;
    #140 ; instr = 4'hF ;
    #150 ; $finish ;
end

assign bus = ( bus_read ) ? bus_temp : 4'bZ ;

endmodule