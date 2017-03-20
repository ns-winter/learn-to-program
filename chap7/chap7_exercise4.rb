=begin
Leap years. Write a program that asks for a starting year and an ending
year and then puts all the leap years between them (and including them,
if they are also leap years). Leap years are years divisible by 4 (like 1984
and 2004). However, years divisible by 100 are not leap years (such as
1800 and 1900) unless they are also divisible by 400 (such as 1600 and
2000, which were in fact leap years). What a mess!
=end

puts "Please give me a starting year"
print "> "
starting_year = gets.chomp.to_i
puts "Please give me an ending year"
print "> "
ending_year = gets.chomp.to_i

puts "The following are all leap years during the period you specified:"
(starting_year..ending_year).each do |leap_year|
if (leap_year % 4 == 0 && leap_year % 100 != 0) || (leap_year % 100 == 0 && leap_year % 400 == 0) == true
  print leap_year.to_s + " "
end
end
