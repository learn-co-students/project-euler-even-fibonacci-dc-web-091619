# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    array = [1,2]
    while array.last(2).sum() <= limit
        new_num = array.last(2).sum()
        array.push(new_num)
    end
    array.filter{|n| n.even?}.sum()
end