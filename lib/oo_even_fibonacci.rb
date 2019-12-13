# Implement your object-oriented solution here!
class EvenFibonacci
    attr_accessor :num
    def initialize(num)
        @num = num
    end


    def sum
        myArr = []
        newNum = 2
        olderNum = 1
        oldNum = 1
        
        while newNum < self.num
            if newNum % 2 == 0
                myArr << newNum
            end
            oldNum = newNum
            newNum = newNum + olderNum
            olderNum = oldNum
        end
        myArr.sum
    end


end