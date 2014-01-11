class Client
	@@clients ={}
	def initialize ()
		@name
		@children
		@age
		@n_pets
	end

	def create (name, n_children, age, n_pets)
		new_client = []
		c_name = name
		n_children = n_children
		c_age = age
		c_species = species
		created_client = new_client.push( c_age,c_gender , n_pets)
		# puts new_animal

		@@clients[c_name] = new_client
		puts @@clients

	end

end