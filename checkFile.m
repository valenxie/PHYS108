function checkFile
    txt1 = fileread('inputA.txt');
    txt2 = fileread('inputB.txt');
    if strcmp(txt1, txt2)
        disp('Identical')
    else
        disp('Not Identical')
    end
end

