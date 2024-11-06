module encoder_Verilog (
    input A0, A1, A2, A3, A4, A5, A6, A7, A8,
    output reg Y0, Y1, Y2, Y3, Y4
);
    always @(*) begin
        Y0 = 1'b0;
        Y1 = 1'b0;
        Y2 = 1'b0;
        Y3 = 1'b0;
        Y4 = 1'b0;

        if (~A0) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00000;
        end
        else if (~A1) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00001;
        end
        else if (~A2) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00010;
        end
        else if (~A3) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00011;
        end
        else if (~A4) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00100;
        end
        else if (~A5) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00101;
        end
        else if (~A6) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00110;
        end
        else if (~A7) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b00111;
        end
        else if (~A8) begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b01000;
        end
        else begin
            {Y4, Y3, Y2, Y1, Y0} = 5'b10000;
        end
    end
endmodule
