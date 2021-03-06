module part6(SW, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
	input[15:17]SW;
	output[0:6]HEX0;
	wire [0:6] H0;
	
	assign H0[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H0[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H0[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H0[3] = (SW[17] & SW[16] & SW[15]);
	assign H0[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H0[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H0[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H1[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H1[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H1[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H1[3] = (SW[17] & SW[16] & SW[15]);
	assign H1[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H1[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H1[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H2[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H2[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H2[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H2[3] = (SW[17] & SW[16] & SW[15]);
	assign H2[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H2[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H2[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H3[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H3[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H3[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H3[3] = (SW[17] & SW[16] & SW[15]);
	assign H3[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H3[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H3[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H4[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H4[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H4[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H4[3] = (SW[17] & SW[16] & SW[15]);
	assign H4[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H4[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H4[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H5[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H5[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H5[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H5[3] = (SW[17] & SW[16] & SW[15]);
	assign H5[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H5[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H5[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);

	assign H6[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H6[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H6[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H6[3] = (SW[17] & SW[16] & SW[15]);
	assign H6[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H6[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H6[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	
	assign H7[0] = (~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H7[1] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H7[2] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15]);
	assign H7[3] = (SW[17] & SW[16] & SW[15]);
	assign H7[4] = (~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|(~SW[17] & ~SW[16] & SW[15])|
						(~SW[17] & ~SW[16] & ~SW[15]);
	assign H7[5] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);
	assign H7[6] = (SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & SW[15])|(~SW[17] & SW[16] & ~SW[15])|
						(~SW[17] & ~SW[16] & SW[15])|(~SW[17] & ~SW[16] & ~SW[15]);

	assign HEX0 = ~H0;	
	assign HEX1 = ~H1;	
	assign HEX2 = ~H2;	
	assign HEX3 = ~H3;	
	assign HEX4 = ~H4;	
	assign HEX5 = ~H5;	
	assign HEX6 = ~H6;	
	assign HEX7 = ~H7;
endmodule
