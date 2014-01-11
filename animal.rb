class Animals
	@@animals ={}
	def initialize ()
		@name
		@age
		@gender
		@species 
		@multiple_toys = []
		@@animals
	end

	def create (name, age, gender, species)
		new_animal = []
		a_name = name
		a_age = age
		a_gender = gender
		a_species = species
		created_animal = new_animal.push( a_age,a_gender , a_species)
		# puts new_animal

		@@animals[a_name] = new_animal
		puts @@animals

	end

end

# a1 = Animals.new

# puts "What is the name of the animal"
#     a_name = gets.chomp
#     puts "How old is the animal?"
#     a_age = gets.chomp
#     puts "What is it's gender?"
#     a_gender = gets.chomp
#     puts "What about species?"
#     a_species = gets.chomp
# a1.create(a_name, a_age, a_gender, a_species)