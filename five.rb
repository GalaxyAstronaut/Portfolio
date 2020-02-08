def minor
    puts "Input your age: "
    age = gets.chomp
    age.to_i < 18? "You are a minor" : "You're an adult."

end