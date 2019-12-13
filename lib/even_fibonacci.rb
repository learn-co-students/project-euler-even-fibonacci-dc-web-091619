# Implement your procedural solution




def even_fibonacci_sum(num)
    myArr = []
    newNum = 2
    olderNum = 1
    oldNum = 1
    
    while newNum < num
        if newNum % 2 == 0
            myArr << newNum
        end
        oldNum = newNum
        newNum = newNum + olderNum
        olderNum = oldNum
    end
    myArr.sum
end
