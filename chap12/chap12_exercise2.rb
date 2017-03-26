
puts "In what year were you born?"
year = gets.chomp
puts "(As a number) In what month were you born?"
month = gets.chomp
puts "On what day of that month were you born?"
day = gets.chomp

currently = Time.new
date_of_birth = Time.local(year,month,day)
age_in_years = (currently - date_of_birth).round / (60 * 60 * 24 * 365)

puts "You're #{age_in_years} years old aren't you?  That's how many spanks you're gonna get!"
(age_in_years).times {print "Spank! "}
