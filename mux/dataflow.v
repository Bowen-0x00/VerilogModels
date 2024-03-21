module dataflow ( 
    input [7:0] in1, 
    input [7:0] in2, 
    input [7:0] in3, 
    input [7:0] in4, 
    input [1:0] sel, 
    output wire [7:0] q 
);
    assign q = ({8{sel == 2'd0}} & in1) | ({8{sel == 2'd1}} & in2) | ({8{sel == 2'd2}} & in3) | ({8{sel == 2'd3}} & in4);
endmodule
