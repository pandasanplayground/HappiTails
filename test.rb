people = ["Kevin", "Nick", "Chris"]

# if array.include? (4)
# 	puts 'that works'
# else 
# 	puts 'that did not work'
# end

number = array.select {|x| x = /[4]/}

puts number
