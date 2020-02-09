def sum_of_elements(array)
    sum = 0
    array.each do |el|
        sum += el
    end
sum
end

puts sum_of_elements([1,2,3])
puts sum_of_elements([10,20,30])