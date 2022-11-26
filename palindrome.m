function palindrome(a)
    b = a==fliplr(a);
    if b == ones(1,length(a))
        disp('This is a palindrome'); 
    else
        disp('This is not a plaindrome'); 
    end
end