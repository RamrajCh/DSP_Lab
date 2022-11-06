%% Matrix A of size 3X4
A = [3,2,5,2;
      7,1,9,3;
      2,4,1,-7];
size(A)
%% Matrix B of size 4X3
B = [8,-3,2;
      8,2,0;
      1,1,-1;
      -8,-4,2];
size(B)
%% Add and subtract A and B
sum = A+B;
sub = B-A;
%% Multiply A and B
mul_AB = A*B;
%% Multiply B and A
mul_BA = B*A;
%% Transpose A and B
transpose_A = A'
size(transpose_A)
transpose_B = B'
size=size(transpose_B)
%% Multilpication of transposed matrices
mul_transpose_AB = transpose_A * transpose_B;
mul_transpose_BA = transpose_B * transpose_A;
