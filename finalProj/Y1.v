module Y1(y3, y2, y1, w2, w1, z);
	input y3, y2, y1, w2, w1;
	output z;
	
	assign z = (~y3 & ~y1 & ~w2 & ~w1) | (~y3 & y1 & w2 & w1) | (~y3 & y2 & ~y1 & ~w2) | (~y3 & y2 & ~y1 & ~w1) | (y3 & ~y2 & ~y1 & ~w2 & w1) | (y3 & ~y2 & ~y1 & w2 & ~w1);
	
endmodule
