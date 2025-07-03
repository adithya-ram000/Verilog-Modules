module t_flip_flop (input clk, input t, output reg q);
    always @(posedge clk)
        if (t)
            q <= ~q;
endmodule
