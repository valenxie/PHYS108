function displayNumber(first,last)
    fid = fopen('list_of_telephone_numbers.txt', 'r');
    if fid == -1
        disp('cannot open file')
    end
    while feof(fid)==0
        tline = fgetl(fid);
        a = strfind(tline, last);
        b = strfind(tline, first);
        if ~isempty(a) && ~isempty(b)
            disp(tline) 
        end
    end
    fclose(fid);
end
    
        
        

