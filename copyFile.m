function copyFile
    fid = fopen('input_schedule.txt', 'r');
    if fid == -1
        disp('cannot open file');
    end
    f = fileread('input_schedule.txt');
    str=strrep(f,'/',' ');
    str=strrep(str,':',' ');
    fid=fopen('processed_schedule.txt','w');
    fwrite(fid,str,'*char');
    type processed_schedule.txt;
    fclose(fid);
end

