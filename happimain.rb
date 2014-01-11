require './animal'

a1 = Animals.new

puts "What is the name of the animal"
    a_name = gets.chomp
    puts "How old is the animal?"
    a_age = gets.chomp
    puts "What is it's gender?"
    a_gender = gets.chomp
    puts "What about species?"
    a_species = gets.chomp
a1.create(a_name, a_age, a_gender, a_species)
