require './shelter'
require './animal'
require './client'

my_shelter = Shelter.new("Moopy", "Third Street")

def menu message
  puts `clear`
  puts "*** Moopy Shelter v1.0 ***\n\n"

  puts "#{message}\n\n" unless message.empty?

  puts '1 : Add an Animal'
  puts '2 : Add a Client'
  puts '3 : Display all clients'
  puts '4 : Display all animals'
  puts '5 : facilitate client adopts an animal'
  # puts '6 : facilitate client puts an animal up for adoption'
  puts "q : Quit\n\n"
  print '--> '
  gets.chomp
end

message = ""
choice = menu message
# new_animal = Animals.new
# new_client = Client.new
while choice != 'q'
  message = ""
  case choice
  when "1"
  	
    puts "What is the name of the animal"
    a_name = gets.chomp
    puts "How old is the animal?"
    a_age = gets.chomp
    puts "What is it's gender?"
    a_gender = gets.chomp
    puts "What about species?"
    a_species = gets.chomp
    puts "How many toys does the animal have?"
    message = "Animal #{a_name} has been added"
    a_num_toys = gets.chomp
    my_shelter.animal << Animals.new(a_name, a_age, a_gender, a_species, a_num_toys)
    # my_shelter.animal << Animals.new(a_name, a_age, a_num_toys)
   
  when "2"
  
    puts "What is the name of the client"
    c_name = gets.chomp
    puts "How old is your client"
    c_age = gets.chomp
    puts "What is the gender of your client?"
    c_gender = gets.chomp
    puts "How many children does your client have?"
    n_children = gets.chomp
    puts "How many pets does your client have?"
    n_pets = gets.chomp
    message = "Client #{c_name}"" has been added"
    my_shelter.client << Client.new(c_name, c_age, c_gender, n_children, n_pets)
    # my_shelter.client << Client.new
  #   new_client.add(c_name, c_age, c_gender, n_children, n_pets)
  
  when "3"
    # list_clients = my_shelter.list_all_clients
    message = "Here are the list of clients:\n\n"
    message += my_shelter.list_all_clients
      
  when "4"
    message = "Here are the list of animals:\n\n"
    message += my_shelter.list_all_animals

  #   # Display a list of all tenants contact info
  when "5"
    puts "Available animals for adoption"
    my_shelter.get_a_animal.each do |animal|
      message += animal.name + " "
    end
    # animal_name = gets.chomp
    # message = "You have adopted #{animal_name}"
    # message += my_shelter.adopt(animal_name)
    # Show total sqft rented
  # when "6"
  #   message += 'option 6'
  #   # Show annual income of building
  else
      message += "I don't understand ..."
  end
  choice = menu message
end

