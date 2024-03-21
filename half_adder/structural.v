module structural (
    input   A,
    input   B,
    output  S,
    output  C
);
xor s(S, A, B);
and c(C, A, B);
    
endmodule