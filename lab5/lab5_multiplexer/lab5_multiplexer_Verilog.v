module multiplexer_Verilog (
    input X0, X1, X2, X3, X4, X5, X6, X7,
    input A1, A2, A4,
    input EZ,
    output reg Y0, Y1
);
    
    always @(*) begin 
        if (EZ == 1) begin
            Y0 = 1'bz;
            Y1 = 1'bz;
        end else begin
            case ({A1, A2, A4})
                3'b000: begin
                    Y0 = X0;
                    Y1 = ~X0;
                end
                3'b001: begin
                    Y0 = X1;
                    Y1 = ~X1;
                end
                3'b010: begin
                    Y0 = X2;
                    Y1 = ~X2;
                end
                3'b011: begin
                    Y0 = X3;
                    Y1 = ~X3;
                end
                3'b100: begin
                    Y0 = X4;
                    Y1 = ~X4;
                end
                3'b101: begin
                    Y0 = X5;
                    Y1 = ~X5;
                end
                3'b110: begin
                    Y0 = X6;
                    Y1 = ~X6;
                end
                3'b111: begin
                    Y0 = X7;
                    Y1 = ~X7;
                end
                default: begin
                    Y0 = 0;
                    Y1 = 1;
                end
            endcase
        end
    end
endmodule
