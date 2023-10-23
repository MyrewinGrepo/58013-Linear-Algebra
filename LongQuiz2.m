syms x  y z;
A=[1 2 3;4 5 6;7 8 9;];
AT=A;
A_plus_A=A+A;
A_times_A=A*A;
det_A=det(A);
A_plus_A
A_times_A
det_A
A=[1 2 3;4 5 6;7 8 9;];
[rows,cols]=size(A);
A(3,2)=0
A
rows
cols
