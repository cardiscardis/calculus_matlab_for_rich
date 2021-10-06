figure(1) % create or activate a figure with number 1
clf % clear the figure
hold on % the following plots will be superposed in the same figure
grid on % visible grid lines
x = -2 : 0.1 : 2; % plotting intervall in x-direction
y = -2 : 0.1 : 2; %plotting intervall in y-direction
[X, Y ] = meshgrid(x, y); % create a mesh of (x, y)-coordinate points in the xy-plane
Z = -X - Y  % define a z-value for each (x, y)-coordinate
Z2 = 4 + (-X - Y) ; % define a z-value for each (x, y)-coordinate of second plane
surf(X, Y, Z) % plots a surface
surf(X, Y, Z2) % plots a surface of second plane
view(35, 35) % choose the viewing angle
% can be changed with the rotation arrow in the figure
hold off % inactivate the figure
