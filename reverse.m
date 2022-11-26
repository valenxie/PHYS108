function reverse
    fid = fopen('random_integers.txt', 'r');
    if fid == -1; 
        disp('cannot open file'); 
    end
    A  = textscan(fid, '%f'); 
    fclose(fid);
    B = cell2mat(A);
    C = flipud(B);
    for k = 1:size(C,1)
         fprintf('%d\n', C(k,:));     
    end 
end

