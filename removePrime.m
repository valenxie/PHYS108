function removePrime
    fid = fopen('integersB.txt', 'r');
    if fid == -1
        disp('cannot open file');
    end
    A = textscan(fid, '%f'); 
    fclose(fid);
    B = cell2mat(A);
    output = [];
    for i = 1:size(B,1)
        if isprime(B(i))
        output = [output;B(i)];
        end
    end
    for j = 1:length(output)
        fprintf('%d\n', output(j));
    end      
end

