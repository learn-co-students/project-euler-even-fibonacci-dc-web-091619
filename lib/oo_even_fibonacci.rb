# Implement your object-oriented solution here!
class EvenFibonacci
    def initialize(limit)
        @limit = limit
    end

    def sum
        array = [1,2]
        while array[-1] + array[-2] <= @limit
            new_num = array[-1] + array[-2]
            array.push(new_num)
        end
        q = array.filter{|n| n.even?}
        q.sum()
    end
end