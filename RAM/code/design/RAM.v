module RAM (
    input clk,rst,
    input [7:0] instr,
    inout [3:0] bus
);

reg [3:0] mem [15:0] ;
integer i ;

always @( posedge clk or posedge rst )
begin

    if ( rst )
    begin
        for ( i = 0 ; i <= 15 ; i = i + 1 )
        begin
            mem[i] <= 0 ;
        end
    end

    else if ( instr[7] & instr[4] )
    begin
        mem[instr[3:0]] <= bus ; 
    end

end

assign bus = ( instr[7] && ~instr[4] ) ? mem[instr[3:0]] : 4'bZ ;

endmodule