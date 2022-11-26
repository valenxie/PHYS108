function a = chararray(str1,str2)
    if length(str2) > length(str1)
        shorter = str1;
        longer = str2;
    else
        shorter = str2;
        longer = str1;
    end
    if length(longer)==length(shorter)
        a = [str1;str2];
    else
        shorter = [shorter blanks(length(longer)-length(shorter))];
        a = [shorter;longer];
    end
end