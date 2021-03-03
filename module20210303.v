module Learn20210303(Y,A,B,C,D,E);

output Y;
input A,B,C,D,E;

nor(u1,A,B);
not(u2,C);
nor(u3,D,E);

nor(X,u1,u2,u3);

not(Y,X);

endmodule