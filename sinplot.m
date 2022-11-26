function sinplot
    x = linspace(-0.5*pi, 0.5*pi, 500);
    y = linspace(-0.5*pi, 0.5*pi, 500);
    [x1,y1] = meshgrid(x, y);
    z =  x1.^2 + sin(x1.*y1) +y1.^2;
    contour(x1,y1,z);
    grid on;
    xlabel('X', 'FontSize', 15);
    ylabel('Y', 'FontSize', 15);
end

