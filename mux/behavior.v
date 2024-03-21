module behavior ( 
    input [7:0] in1, 
    input [7:0] in2, 
    input [7:0] in3, 
    input [7:0] in4, 
    input [1:0] sel, 
    output reg [7:0] q2 
);

	always @(*)	begin
		case(sel)
			2'h0: q2 = in1;
			2'h1: q2 = in2;
			2'h2: q2 = in3;
			2'h3: q2 = in4;
		endcase
    end
endmodule