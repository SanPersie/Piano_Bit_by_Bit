/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module divide_by12_45 (
    input clk,
    input rst,
    input [5:0] numerator,
    output reg [2:0] quotient,
    output reg [3:0] remainder
  );
  
  
  
  reg [1:0] M_remainder3to2_d, M_remainder3to2_q = 1'h0;
  
  always @* begin
    M_remainder3to2_d = M_remainder3to2_q;
    
    
    case (numerator[2+3-:4])
      1'h0: begin
        quotient = 1'h0;
      end
      1'h1: begin
        quotient = 1'h0;
      end
      2'h2: begin
        quotient = 1'h0;
      end
      2'h3: begin
        quotient = 1'h1;
      end
      3'h4: begin
        quotient = 1'h1;
      end
      3'h5: begin
        quotient = 1'h1;
      end
      3'h6: begin
        quotient = 2'h2;
      end
      3'h7: begin
        quotient = 2'h2;
      end
      4'h8: begin
        quotient = 2'h2;
      end
      4'h9: begin
        quotient = 2'h3;
      end
      4'ha: begin
        quotient = 2'h3;
      end
      4'hb: begin
        quotient = 2'h3;
      end
      4'hc: begin
        quotient = 3'h4;
      end
      4'hd: begin
        quotient = 3'h4;
      end
      4'he: begin
        quotient = 3'h4;
      end
      4'hf: begin
        quotient = 3'h5;
      end
      default: begin
        quotient = 1'h0;
      end
    endcase
    
    case (numerator[2+3-:4])
      1'h0: begin
        M_remainder3to2_d = 1'h0;
      end
      1'h1: begin
        M_remainder3to2_d = 1'h1;
      end
      2'h2: begin
        M_remainder3to2_d = 2'h2;
      end
      2'h3: begin
        M_remainder3to2_d = 1'h0;
      end
      3'h4: begin
        M_remainder3to2_d = 1'h1;
      end
      3'h5: begin
        M_remainder3to2_d = 2'h2;
      end
      3'h6: begin
        M_remainder3to2_d = 1'h0;
      end
      3'h7: begin
        M_remainder3to2_d = 1'h1;
      end
      4'h8: begin
        M_remainder3to2_d = 2'h2;
      end
      4'h9: begin
        M_remainder3to2_d = 1'h0;
      end
      4'ha: begin
        M_remainder3to2_d = 1'h1;
      end
      4'hb: begin
        M_remainder3to2_d = 2'h2;
      end
      4'hc: begin
        M_remainder3to2_d = 1'h0;
      end
      4'hd: begin
        M_remainder3to2_d = 1'h1;
      end
      4'he: begin
        M_remainder3to2_d = 2'h2;
      end
      4'hf: begin
        M_remainder3to2_d = 1'h0;
      end
      default: begin
        quotient = 1'h0;
      end
    endcase
    remainder[0+1-:2] = numerator[0+1-:2];
    remainder[2+1-:2] = M_remainder3to2_q;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_remainder3to2_q <= 1'h0;
    end else begin
      M_remainder3to2_q <= M_remainder3to2_d;
    end
  end
  
endmodule
