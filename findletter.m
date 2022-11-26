function findletter
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
    l = char(randi([65 90],1,52000));
    for c = [65 69 74]
        count = length(find(l==c));
        fprintf('Letter = %s Occurrences = %9.0d/52000\n', char(c),count)
    end
end

