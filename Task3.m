%plot the mesh
t=linspace(0,4*pi,50);
v=linspace(0,2*pi,50);
[t,v]=meshgrid(t,v);
x=(1.2+0.5*cos(v)).*cos(t);
y=(1.2+0.5*cos(v)).*sin(t);
z=0.5*sin(v)+t/pi;
surf(x,y,z)
hold on

%plot the 3d line
t = linspace(0,pi/100,10);
x = cos(t);
y = sin(t);
z = (t);




plot3(x,y,z,'r');

axis equal