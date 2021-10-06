t=0:pi/50:2*pi;   % to have one complete round
r = 2;            % radius
h = 1;            % height
x = r * sin(t);
y = r * cos(t);
z = h/(2*pi) * t;   
plot3(x,y,z)