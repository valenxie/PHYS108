function wordmean(a)
    countlen = [];
    for i = 1:length(regexp(a,'\s+'))+1
        [fst, rest] = strtok(a);
        countlen = [countlen length(fst)]; 
        a = rest;
    end
fprintf('%f\n',mean(countlen)); 
end