print "How old are you? "
age = gets.chomp()
print "What year were you born? "
year = gets.chomp()
print "When do you want to die? "
death_year = gets.chomp()
age_prediction = death_year - year
remaining_years = age_prediction - age
puts "So, you'll be #{age_prediction} when you die, meaning you have #{remaining_years} left to live."