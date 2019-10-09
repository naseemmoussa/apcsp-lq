def threeeven(list)
    index = 0
    list.each do |c|
        if c % 2 == 0 && (list[index-1] % 2 == 0 && list[index+1] % 2 == 0)
            return true
        end
        index = index + 1
    end
    return false
end

#puts threeeven([2,1,3,5])
#puts threeeven([2,4,12,5])

def biggertwo(list1,list2)
    sum1 = 0
    sum2 = 0
    list1.each do |num|
        sum1 = sum1 + num
    end
    list2.each do |num|
        sum2 = sum2 + num
    end
    if sum1 < sum2
        return list2
    else
        return list1
    end
end

#print biggertwo([1,2],[3,4])
#print biggertwo([1,7],[4,4])

def seriesup(n)
    list = [] 
    (n+1).times do |b| # added the +1 because this code needs to run 1 more time than the input
        b.times do |a|
            list.push(a+1) #changed the variable from b to a because it doesn't need to use the first variable, you have to use the second one to make it repeat from 1. Also, I had a space between the list.push and the (), so the push didnt even work with this space.
        end
    end
    return list
end

print seriesup(1)
print seriesup(2)




    