def remove_duplicates(array)
    non_duplicates = []
    i = 0

    array.each do |el|
        non_duplicates << el unless non_duplicates.includes?(el)

    end


end