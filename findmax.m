function max = findmax(v)
    v = unique(v); 
    num = numel(v);
    for j = 0 : length(v)
        for i = 1: num-j-1
            if v(i)>v(i+1)
                temp = v(i);
                v(i) = v(i+1);
                v(i+1) = temp;
            end
        end
    end
    max = v(length(v)-1);   
end


