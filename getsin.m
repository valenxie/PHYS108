function sinx = getsin(x)
    sinx = x;
    rel_error = 1.0e-09;
    for i=1:100
        addterm = x^(2*i+1)/factorial(2*i+1);
        sinx = sinx + (-1.0)^i * addterm;
        if abs(addterm/sinx) <= rel_error
            break;
        end
    end
end


