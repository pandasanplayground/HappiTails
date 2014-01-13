class Shelter
	attr_accessor :name, :address, :animal, :client

	def initialize (name, address, animal = [], client = [])
		@name = name
		@address = address
		@animal = animal
		@client = client
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
		all_animals << "Name: #{animal.name}\nage:#{animal.age}\ngender:#{animal.gender}\nspecies:#{animal.species}\nToys:#{animal.num_toys}\nAdopted:#{animal.adopted}\n\n"
		end
		list_animals
	end

	def list_all_clients
		list_clients = @client.inject("") do |all_clients, client|
		all_clients << "Name: #{client.name}\nage:#{client.age}\ngender:#{client.gender}\nNo. Children: #{client.children}\nNo. Pets:#{client.pets}\n\n"
	end
	list_clients
	end

	# def get_a_animal #getting an adoptable animal
	# 	@animal.select do |animal|
	# 		animal.is_adopted
	# 	end
	# end

	def animal_adopted (animal_name)
	end
end


