function output = checkRect(x1,y1,x2,y2,x3,y3,x4,y4)
    width = sqrt((x2-x1).^2)+sqrt((y2-y1).^2);
    width2 = sqrt((x3-x4).^2)+sqrt((y3-y4).^2);
    if width == width2
        height = sqrt((x4-x1).^2)+sqrt((y4-y1).^2);
        height2 = sqrt((x3-x2).^2)+sqrt((y3-y2).^2);
        if height == height2
            output = 1;
        else
            output = 0;
        end
    else 
        output = 0;
    end            
end

