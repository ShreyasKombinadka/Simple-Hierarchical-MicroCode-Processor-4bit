module regB_tb ;
reg clk,rst ;
reg [3:0] im ;
reg rs3,rs4,ws2 ;
wire [3:0] bus ;

reg [3:0] temp_bus_data ;    // Data to be loaded onto the BUS
reg bus_sel ;    // BUS read or write control

regB dut( .clk(clk), .rst(rst), .im(im), .rs3(rs3), .rs4(rs4), .ws2(ws2), .bus(bus) );

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
    clk = 0 ; rs3 = 0 ; rs4 = 0 ; ws2 = 0 ; bus_sel = 0 ; rst =1 ;  // Initial values
    im = 4'b1001 ; temp_bus_data = 4'b0110 ; // Immediate and BUS value for testing
    #10 ; rst = 0 ; rs3 = 1 ; // Immediate read buffer test
    #20 ; bus_sel = 1 ; rs3 = 0 ; rs4 = 1 ;    // BUS read buffer testing
    #30 ; bus_sel = 0 ; rs4 = 0 ; rs3 = 1 ;
    #40 ; rs3 = 0 ; ws2 = 1 ;  // BUS write buffer testing
    #50 ; rs3 = 0 ; rs4 = 0 ; ws2 = 0 ; bus_sel = 0 ;   // Disconnect BUS
    #60 ; $finish;
end

assign bus = ( bus_sel ) ? temp_bus_data : 4'bZ ;    // BUS read or write operation

endmodule