bottles_of_beer = 99

until bottles_of_beer == 1
  puts "#{bottles_of_beer.to_s} bottles of beer on the wall,  bottles of beer,"
  puts "Take one down and pass it around, #{(bottles_of_beer -= 1).to_s} bottles of beer on the wall."
  sleep 1
end
if bottles_of_beer == 1
  puts "1 bottle of beer on the wall, 1 bottle of beer."
  puts "Take one down and pass it around, no more bottles of beer on the wall."
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
end
