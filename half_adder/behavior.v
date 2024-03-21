module behavior (
    input   A,
    input   B,
    output  S,
    output  C
);
assign {C, S} = A + B;
    
endmodule