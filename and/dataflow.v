module dataflow (
    input wire A1,
    input wire B,
    output wire C
);
assign C = A1 & B;
endmodule