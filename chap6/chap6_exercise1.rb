#6.1
puts "Why hello there! What's your name?"
first_name = gets.chomp
puts "What's your middle name then #{first_name}?"
middle_name = gets.chomp
puts "And your family name is?"
last_name = gets.chomp
puts "Did you know that there are #{(first_name.length + middle_name.length + last_name.length).to_s}" + " letters in your name, #{first_name} #{middle_name} #{last_name}?"
