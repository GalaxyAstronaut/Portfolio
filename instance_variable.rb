class Dog 
    # also known as the setter 
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # also known as the getter, since it gets the value 
    def name 
        @this_dogs_name
    end

end

bully = Dog.new
bully.name = "Bully"

puts bully.name