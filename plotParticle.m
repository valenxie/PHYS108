function plotParticle
    t = linspace(0,20,10000);
    x = (2 + 4.*cos(t)).*cos(t);
    y = (2 + 4.*cos(t)).*sin(t);
    z = t.^2;
    box;
    grid on;
    plot3(x,y,z)
    
end

