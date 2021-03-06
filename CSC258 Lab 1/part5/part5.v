module part5 (SW, HEX0);
	input [17:0] SW; // toggle switches
	output [0:6] HEX0; // 7-seg displays
	wire [2:0] M;
	mux_3bit_5to1 M0 (SW[17:15], SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], M);
	char_7seg H0 (M, HEX0);
endmodule


// implements a 3-bit wide 5-to-1 multiplexer
module mux_3bit_5to1 (S, U, V, W, X, Y, M);
	input [2:0] S, U, V, W, X, Y;
	output [2:0] M;
	
	assign M = (S == 3'b000 )? U:
					(S == 3'b001 )? V:
					(S == 3'b010 )? W:
					(S == 3'b011 )? X:
					Y; 
endmodule


// implements a 7-segment decoder for H, A, P, Y and `blank'
module char_7seg (C, Display);
	input [2:0] C; // input code
	output [0:6] Display; // output 7-seg code

	assign S = C[2:0];
	assign HEX0 = (S == 3'b000 )? 7'b000_1001: // H
						(S == 3'b001 )? 7'b000_1000: // A
						(S == 3'b010 )? 7'b000_1100: // P
						(S == 3'b011 )? 7'b000_1100: // P
						(S == 3'b100 )? 7'b001_0001: // Y
						7'b111_1111; // 'blank'
endmodule
