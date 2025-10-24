module regOP_tb ;
reg clk,rst ;
reg [3:0] im ;
reg rs5,ws3 ;
wire [3:0] bus ;


regOP dut( .clk(clk), .rst(rst), .im(im), .rs5(rs5), .ws3(ws3), .bus(bus) );

//-----------------------------------------------------
// Clock Generation
//-----------------------------------------------------
always
begin
    #5 ; clk = ~clk ;
end

//-----------------------------------------------------
// Test Sequence Logic
//-----------------------------------------------------
initial begin
    clk = 0 ; rs5 = 0 ; ws3 = 0 ; rst =1 ;  // Initial values
    im = 4'b1001 ;  // Immediate value for testing
    #10 ; rst = 0 ; rs5 = 1 ; // Immediate read buffer test
    #20 ; rs5 = 0 ; ws3 = 1 ;  // BUS write buffer testing
    #30 ; rs5 = 0 ; ws3 = 0 ;   // Disconnect BUS
    #40 ; $finish;
end

endmodule