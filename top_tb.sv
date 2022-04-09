
module top_tb(clk, rst, d, q);
  input clk, rst;

  always @ (posedge clk) begin
    if (rst) q <= 0;
    else q <= d;
  end

endmodule : top_tb
