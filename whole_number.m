function output = whole_number(n)
    if isreal(n) && rem(n,1)==0
        output = true;
    else
        output = false;
    end

