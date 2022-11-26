function output = getpi(n)
    frac = (1./(1:2:n));
    sign = (-1).^(0:numel(frac)-1);
    newfrac = frac.*sign;
    output = sum(newfrac).*4;
end

