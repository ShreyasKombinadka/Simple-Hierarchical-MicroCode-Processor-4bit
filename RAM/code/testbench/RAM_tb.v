module RAM_tb ;
reg clk,rst ;
reg [7:0] instr ;
wire [3:0] bus ;

reg en ;
reg [3:0] temp ;

RAM dut ( .clk(clk), .rst(rst), .instr(instr), .bus(bus) );

initial clk = 0 ;
always #5 clk = ~clk ;

initial begin

    rst = 1 ; temp = 0 ; en = 0 ; instr = 0 ;

    @( negedge clk ) ; rst = 0 ; instr = 8'b0_00_0_1111 ;
    @( negedge clk ) ; en = 1 ; temp = 4'b0100 ; instr = 8'b1_00_1_0001 ;
    @( negedge clk ) ; en = 1 ; temp = 4'b0100 ; instr = 8'b1_00_1_0011 ;
    @( negedge clk ) ; en = 1 ; temp = 4'b0100 ; instr = 8'b1_00_1_0100 ;
    @( negedge clk ) ; en = 0 ; temp = 4'b0000 ; instr = 8'b1_00_0_0001 ;
    @( negedge clk ) ; en = 0 ; temp = 4'b0000 ; instr = 8'b1_00_0_0011 ;


    @( negedge clk ) ; $finish ;
end

assign bus = ( en ) ? temp : 4'bZ ;

endmodule