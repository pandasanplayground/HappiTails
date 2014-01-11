require './animal'
require './client'

def menu message
  puts `clear`
  puts "*** Land Lord v1.0 ***\n\n"

  puts "#{message}\n\n" unless message.empty?

  puts '1 : Add an Animal'
  puts '2 : Add a Client'
  # puts '3 : Show all unrented units'
  # puts '4 : Show tenant contacts'
  # puts '5 : Show total rented sqft'
  # puts '6 : Cha-ching! Show my annual income'
  # puts "q : Quit\n\n"
  print '--> '
  gets.chomp
end

message = ""
choice = menu message
while choice != 'q'
  message = ""
  case choice
  when "1"
  	a_new = Animals.new
    puts "What is the name of the animal"
    a_name = gets.chomp
    puts "How old is the animal?"
    a_age = gets.chomp
    puts "What is it's gender?"
    a_gender = gets.chomp
    puts "What about species?"
    a_species = gets.chomp
	message = "Animal #{a_name} has been added"
	a1.add(a_name, a_age, a_gender, a_species)

   
  when "2"
  
    new_client = Client.new
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
	message = "Client \"#{c_name}"" has been added"
	new_client.add(c_name, c_age, c_gender, n_children, n_pets)

    # 1) ask user for tenant info
    # 2) create new tenant
    # 3) display list of available units (unit number)
    # 4) Ask user for unit number (the one the tenant will be assigned to)
    # 5) Get a reference to the unit from building.units
    # 6) Assign previously created tenant to the requested unit
    # 7) Display message that tenant X was added to unit Y
  # when "3"
  #   message += 'option 3'
  #   # Display list of all available units
  # when "4"
  #   message += 'option 4'
  #   # Display a list of all tenants contact info
  # when "5"
  #   message += 'option 5'
  #   # Show total sqft rented
  # when "6"
  #   message += 'option 6'
  #   # Show annual income of building
  else
      message += "I don't understand ..."
  end
  choice = menu message
end

