class Animals 

	def initialize (name, age, gender, species, multiple_toys)
		@name = name
		@age = age
		@gender = gender
		@species = species
		@multiple_toys = multiple_toys
	end

	def create (name, age, gender, species)
		a_name = name
		a_age = age
		a_gender = gender
		a_species = species
		puts "#{a_name} #{a_age} #{a_gender} #{a_species}"
	end

end

a1 = Animals.new("Kevin", 3, "Male", "Human")
a1.create