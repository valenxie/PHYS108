function meshcontour
    g = @(x,y) -x.^2/4+y.^2/4;
    tiledlayout(2,1)
    nexttile
    fmesh(g,[-4,4]);
    nexttile
    fcontour(g,[-4,4]);    
end

