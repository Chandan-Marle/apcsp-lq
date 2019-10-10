def three_even(list)
    i = 0
    list.size.times do
        if list[i] % 2 == 0 && list[i+1] != nil && list[i+2] != nil && list[i+1] % 2 == 0 && list[i+2] % 2 == 0
            return true
        end
        i = i + 1
    end
    return false
end

puts three_even([2,1,3,5])
puts three_even([2,4,12,5])
puts three_even([2,1,4,6])
puts three_even([1,4,6,4])
puts three_even([])

def bigger_two(list1,list2)
    t1 = 0
    t2 = 0
    i = 0
    list1.size.times do
        t1 = t1 + list1[i]
        i = i + 1  
    end
    i = 0
    list2.size.times do
        t2 = t2 + list2[i]
        i = i + 1  
    end
    if t2 > t1
        return list2
    else
        return list1
    end
end

print bigger_two([1,2],[3,4])
puts
print bigger_two([1,7],[3,4])
puts
print bigger_two([1,7],[4,4])
puts


def series_up(n)
    answer = []
    i = 0
    n.times do
        k = 1
        while k <= i+1 && i <=n
            answer.push(k)
            k = k + 1
        end
        i = i + 1
    end
    return answer
end

print series_up(1)  
puts
print series_up(2)  
puts
print series_up(3)  
puts
print series_up(4)  
puts