function printSentence
    names = {'Bill', 'Ted', 'Harry'};
    verbs = {'throws', 'eats', 'lost'};
    nouns = {'baseball', 'sushi', 'hot dogs'};
    fprintf('%s %s %s \n', names{randi([1 3],1,1)}, verbs{randi([1 3],1,1)}, nouns{randi([1 3],1,1)});
end

