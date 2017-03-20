puts "Lets make an array.  Give me one word at a time and I'll sort them alphabetically.  To end, just hit 'Enter' on an empty line..."
user_array = []
input = 0 
while input != ''
input = gets.chomp
user_array.push(input)
end
puts user_array.sort
