function expx = expss(x,n)
    while abs(x) > 0.5
        x = x./2;
    end
    expx = 1;
    for i=1:n 
        expx = expx + (1./factorial(i)).* x.^i;
    end        
end

