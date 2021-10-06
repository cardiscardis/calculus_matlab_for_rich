%f(x, y) = x3 -3x + y2
[x, y] = meshgrid(1:0.5:10,1:20);

z = x.^2 + y.^2;
subplot(2, 4, 1);
contour(z);
subplot(2, 4, 5);
surf(z);

z = x.^2 + y.^2;
subplot(3, 4, 2);
contour(z);
subplot(2, 4, 6);
surf(z);

%z = 1/(x.^2 + y.^2);  Did not run. Reason: Matrix dimensions does not
                       %agree
%subplot(3, 4, 3);
%contour(z);
%subplot(2, 4, 7);
%surf(z);


%z = sqrt(4- x.^2 - y.^2);   Did not run. Reason(complex results cannot be
                             %used with contour
%ubplot(3, 4, 4);
%contour(z);
%subplot(2, 4, 8);
%surf(z);