function eField
    fsurf(@(x,y) (1./sqrt((x+0.25).^2+y.^2) + 1./sqrt((x+0.25).^2+y.^2)),[-0.24,0.24,0.0,0.24]);
    hold on;
    fsurf(@(x,y) (1./sqrt((x-0.25).^2+y.^2) + 1./sqrt((x-0.25).^2+y.^2)),[-0.24,0.24,0.0,0.24]);
    grid on;
    
    
end

