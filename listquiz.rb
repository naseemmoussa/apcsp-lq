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

puts threeeven([2,1,3,5])
puts threeeven([2,4,12,5])

