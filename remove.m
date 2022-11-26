function remove(str, char) 
    ls = lower(str);
    lc = lower(char);
    d = strrep(ls,lc,'');
    disp(d);
end