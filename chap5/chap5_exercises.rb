#Exercise 5.1
puts "Why hello there! What's your name?"
first_name = gets.chomp
puts "What's your middle name then #{first_name}?"
middle_name = gets.chomp
puts "And your family name is?"
last_name = gets.chomp
puts "Well, in that case, it is lovely to meet you #{first_name} #{middle_name} #{last_name}!"

#Exercise 5.2
puts "Hey buddy, what is your favourite number?"
favourite_number = gets.chomp
better_number = favourite_number.to_i + 1

puts "So #{favourite_number} is your favourite then?  Don't you think that #{better_number} is bigger and better? Just sayin'"
