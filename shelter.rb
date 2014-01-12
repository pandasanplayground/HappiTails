class Shelter
	attr_accessor :name, :address, :animal

	def initialize (name, address, animal = [])
		@name = name
		@address = address
		@animal = animal
	end

	# def add_animal (name, age, gender, species, number_toys)
	# 	a_name = name
	# 	a_age = age
	# 	a_gender = gender
	# 	a_species = species
	# 	a_num_toys = number_toys
	# 	# created_animal = new_animal.push(a_age ,a_gender ,a_species, a_num_toys)
	# 	# puts new_animal
	# 	# puts @@animals
	# end

	# def add_animal (name, age, number_toys)
	# 	a_name = name
	# 	a_age = age
	# 	# a_gender = gender
	# 	# a_species = species
	# 	a_num_toys = number_toys
	# 	# created_animal = new_animal.push(a_age ,a_gender ,a_species, a_num_toys)
	# 	# puts new_animal
	# 	# puts @@animals
	# end

	def list_all_animals
		list_animals = @animal.inject("") do |all_animals, animal| 
		all_animals << "#{animal.name} age:#{animal.age} gender:#{animal.gender} "
		end
		list_animals
	end

end

