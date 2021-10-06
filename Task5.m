%Matrix Declaration
A = [2, 3, 3;9, 6, 2;1, 1, 8];
B = [1 1 1;2, 2, 2;3, 3, 3];
a = [2; 2; 8];
b = [1;1;1];

%Computation
c1 = (A*B) %matrix multiplication
c2 = (A*a) %matrix multiplication
%disp(B*b') Did not work. Reason: Incorrect dimensions for matrix multiplication. 
%disp(a*A)  Did not work. Reason: Incorrect dimensions for matrix multiplication. 
c3 = (b'*B) %matrix multiplication
c4 = (a'*b) %Gave scalar Output
c5 = (a*b') %matrix multiplication
c6 = (a.*b) % element-by-element operation
c7 = (A.*B) % element-by-element operation