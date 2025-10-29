module ctrl_unit_tb ;
reg clk, rst ;
reg state ;
reg load ;
reg [7:0] instr_i ;
wire [7:0] instr ;
wire [3:0] bus ;

reg temp_load ;
reg [3:0] temp ;

ctrl_unit dut ( .clk(clk), .rst(rst), .state(state), .load(load), .instr_i(instr_i), .instr(instr), .bus(bus) );

initial clk = 0 ;
always #5 clk = ~clk ;

initial
begin
    rst = 1 ; state = 0 ; load = 0 ; instr_i = 0 ; temp_load = 0 ; temp = 0 ;
    @( negedge clk ) ; rst = 0 ; load = 1 ; instr_i = 8'b0_01_0_1001 ; // test sequence
    @( negedge clk ) ; instr_i = 8'b0_10_0_0010 ;   // test sequence
    @( negedge clk ) ; instr_i = 8'b0_00_0_1100 ;   // test sequence
    @( negedge clk ) ; instr_i = 8'b0_00_0_0011 ;   // test sequence
    @( negedge clk ) ; instr_i = 8'b0_00_0_1010 ;   // test sequence
    @( negedge clk ) ; instr_i = 8'b0_01_1_0011 ;   // JNZ ( jump address 0011 )
    @( negedge clk ) ; instr_i = 8'b0_00_0_1110 ;   // test sequence
    @( negedge clk ) ; instr_i = 8'b0_00_0_0010 ;   // test sequence
    @( negedge clk ) ; load = 0 ; instr_i = 8'b0_10_0_1111 ;   // test sequence
    
    @( negedge clk ) ; state = 1 ;  // Run the code
    @( negedge clk ) ; temp_load = 1 ; temp = 4'b0000 ;
    #150 ; 
    @( negedge clk ) ; temp_load = 1 ; temp = 4'b0001 ;

    
    #200 ; $finish ;
end

assign bus = ( temp_load ) ? temp : 4'bZ ;

endmodule