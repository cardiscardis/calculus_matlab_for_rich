%Declare the system of equations.

syms x y z
eqn1 = 2*x + y + z == 2;
eqn2 = -x + y - z == 3;
eqn3 = x + 2*y + 3*z == -10;
%Use equationsToMatrix to convert the equations into the form AX = B. The second input to equationsToMatrix specifies the independent variables in the equations.

[A,B] = equationsToMatrix([eqn1, eqn2, eqn3], [x, y, z]);

%Use linsolve to solve AX = B for the vector of unknowns X.

X = linsolve(A,B)