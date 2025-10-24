`timescale 1ns / 1ps

module regA_tb ;
reg clk,rst ;
reg [3:0] im ;
reg rs1,rs2,ws1 ;
wire [3:0] bus ;

reg [3:0] temp_bus_data ;    // Data to be loaded onto the BUS
reg bus_sel ;    // BUS read or write control

regA dut( .clk(clk), .rst(rst), .im(im), .rs1(rs1), .rs2(rs2), .ws1(ws1), .bus(bus) );

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
    clk = 0 ; rs1 = 0 ; rs2 = 0 ; ws1 = 0 ; bus_sel = 0 ; rst =1 ;  // Initial values
    im = 4'b1001 ; temp_bus_data = 4'b0110 ; // Immediate and BUS value for testing
    #10 ; rst = 0 ; rs1 = 1 ; // Immediate read buffer test
    #20 ; bus_sel = 1 ; rs1 = 0 ; rs2 = 1 ;    // BUS read buffer testing
    #30 ; bus_sel = 0 ; rs2 = 0 ; rs1 = 1 ;
    #40 ; rs1 = 0 ; ws1 = 1 ;  // BUS write buffer testing
    #50 ; rs1 = 0 ; rs2 = 0 ; ws1 = 0 ; bus_sel = 0 ;   // Disconnect BUS
    #60 ; $finish ;
end

assign bus = ( bus_sel ) ? temp_bus_data : 4'bZ ;    // BUS read or write operation

endmodule