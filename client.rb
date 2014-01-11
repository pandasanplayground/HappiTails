class Client
	@@clients ={}
	def initialize ()
		@name
		@children
		@age
		@n_pets
	end

	def add (name, age, gender, children, pets)
		new_client = []
		c_name = name
		n_children = children
		c_gender = gender
		c_age = age
		n_pets = n_pets
		created_client = new_client.push( c_age,c_gender , n_pets)
		# puts new_animal

		@@clients[c_name] = new_client

	end

end