module behavior (
    input wire A,
    input wire B,
    output reg C
);
always @(*) begin
    if (A == 1'b1 && B == 1'b1) begin
        C = 1'b1;
    end 
    else begin
        C = 1'b0;
    end
end
endmodule