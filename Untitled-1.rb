puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the result to a string so that we can print it
puts "That's #{hours} hours."
puts "Enter a number of decades"
decade = gets.chomp # this returns to a string
decade = decade.to_i # this converts a string to an integer
decade = 10*decade
minutes = decade * 365 * 24 * 60 
minutes = minutes.to_s # this converts the result to a string, to print it
puts "That's #{minutes} minutes."
puts "Enter your age"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
age = years
second = years * 365 * 24 * 60 * 60 
second.to_s # this converts the result to a string, to print it
puts "That's #{second} seconds."