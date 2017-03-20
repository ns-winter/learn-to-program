puts "Speak to Grandma "
print "> "
string = gets.chomp
while string != "BYE"
  if string != string.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    print "> "
    string = gets.chomp
  else
    random_year = rand(1930..1950)
    puts "NO, NOT SINCE #{random_year}!"
    print "> "
    string = gets.chomp
  end
end
puts "BYE!"
