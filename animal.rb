class Animals 
	# attr_accessor :name, :age, :gender, :species, :number_toys
	attr_accessor :name, :age, :number_toys, :gender, :species

	def initialize (name, age, gender, species, number_toys)
		@name = name
		@age = age
		@gender = gender
		@species = species
		@num_toys = number_toys
		
	end

	# def initialize (name, age, number_toys)
	# 	@name = name
	# 	@age = age
	# 	# @gender = gender
	# 	# @species = species
	# 	@num_toys = number_toys
	# 	# super
	# end

	# def add (name, age, gender, species, number_toys)
	# 	new_animal = []
	# 	a_name = name
	# 	a_age = age
	# 	a_gender = gender
	# 	a_species = species
	# 	a_num_toys = number_toys
	# 	created_animal = new_animal.push(a_age ,a_gender ,a_species, a_num_toys)
	# 	# puts new_animal

	# 	@@animals[a_name] = new_animal
	# 	# puts @@animals
	# end

	# def list_all_animals
	# 	@@animals.each do |key, value|
	# 		puts key
	# 	end
	# end


end
