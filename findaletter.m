function output = findaletter(a,b)
    la = lower(a);
    lb = lower(b);
    c = strfind(la,lb); 
    if size(c) == 0
        output = false;
    else
        output = true;
    end
    disp(output);
end