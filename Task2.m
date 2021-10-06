%Here is a MATLAB function that plots a circle with radius 'r' and locates the center at the coordinates 'x' and 'y':
function h = Task2(x,y,r)
    hold on
    th = 0:pi/50:2*pi;
    xunit = r * cos(th) + x;
    yunit = r * sin(th) + y;
    h = plot(xunit, yunit);
    axis equal
hold off
end



