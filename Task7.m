%Unit Sphere
[X Y Z] = sphere(10)
% Top plot
subplot(2,1,1);
surf(X,Y,Z)
axis equal

%Increase sphere radius to 6, centered at x = -1, y = 1, z = 0.
hold on
r = 6;
X2 = X * r;
Y2 = Y * r;
Z2 = Z * r;
% Buttom plot
subplot(2,1,2);
surf(X2-1,Y2+1,Z2)
axis equal
