def first_last_same(array)
    if array.length >= 1
         if array[0] == array[-1]
            true
         else 
            false 
        end
    end


end

puts first_last_same([1,2,1])
puts first_last_same([2,3,5])