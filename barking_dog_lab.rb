Class Dog
    def name=(dogs_name)
        @name = dogs_name
    end

    def name 
        @name
    end


    def bark
        puts "woof!"
    end
end


bully = Dog.new 
bully.name = "Bully"
puts bully.name
bully.bark