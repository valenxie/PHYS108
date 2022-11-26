function output = getpi2(n)
    sum = 0.0;
    for i = 3:4:n
        i2 = i-2;
        sum = sum + 1.0/(i2*i);
        output = 8.*sum;
    end
end

