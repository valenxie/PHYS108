function output = factorial_property(x)
    for i = 1:x
        digits = [];
        num = i;
        while true
            digits = [digits,rem(num,10)];
            if num < 10
                break
            end
            num = floor(num/10);
        end
        if sum(factorial(digits)) == i
            output = i;
        end           
    end
end
   
