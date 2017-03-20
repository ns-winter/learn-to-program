puts "Speak to Grandma "
print "> "
bye_count = 0
while true
string = gets.chomp
if string == "BYE"
  bye_count += 1
else
  bye_count = 0
end
break if bye_count >= 3

  response = if string != string.upcase
    "HUH?! SPEAK UP, SONNY!"
  else
    "NO, NOT SINCE #{rand(1930..1950)}!"
  end
  puts response
end
puts "BYE SONNY!"
