function arr = buildstr(char,n)
    l = 'abcdefghijklmnopqrstuvwxyz';
    idx = strfind(l,char);
    arr = arrayfun(@(x) l(idx:idx+x-1), [1:n],'UniformOutput',false);
        
end

