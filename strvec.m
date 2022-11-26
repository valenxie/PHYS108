function strvec
    fid = fopen('faculty.txt', 'r');
    if fid == -1
        disp('cannot open file');
    end
    A = textscan(fid, '%s %s %s'); 
    first = char(A{1});
    last = char(A{2});
    campus = char(A{3});
    disp(campus);
end

