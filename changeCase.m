function output = changeCase(string,char)
    if char == 'L'
        output = lower(string)
    elseif char == 'U'
        output = upper(string)
    else
        fprintf('wrong input')
    end
end

