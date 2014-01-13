class Client 
	# @@clients ={}
	attr_accessor :name, :age, :gender, :children, :pets
	def initialize (name, age, gender, children, pets)
		@name = name
		@children = children
		@gender = gender
		@age = age
		@pets = pets
	end
	
	#Ask a better way to do this
	def addPet
		nPets = @pets.to_i
		nPets = nPets + 1
		@pets = nPets.to_s
	end
	# end
	# attr_accessor :name
	# def initialize (name)
	# 	@name = name
	# end

	# def adopt
	# end

	# def set_adopt
	# end

	# def add (name, age, gender, children, pets)
	# 	new_client = []
	# 	c_name = name
	# 	c_children = children
	# 	c_gender = gender
	# 	c_age = age
	# 	n_pets = pets
	# 	created_client = new_client.push(c_age, c_gender ,c_children, n_pets)
	# 	# puts new_animal

	# 	@@clients[c_name] = created_client

	# end

	# def list_all_clients
	# 	@@clients.each do |key, value|
	# 		puts value
	# 	end
	# end


end

#Testing purposes
# add_client = Client.new
# add_client.add("Kevin", 24, "male", 1, 2)
# add_client.list_all_clients