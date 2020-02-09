def first_last_array(array)
    if array.length >= 1
        if array[0] == 7 || array[-1] == 7
            true
        else 
            false
        end
    end
end 


puts first_last_array([7,485,23])
puts first_last_array([5,3,5])
puts first_last_array([1,23,7])