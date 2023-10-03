# Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  Then it asks for a number of decades, and prints out the number of minutes are in that many decades.  Then it asks for the user's age, and prints out the number of seconds old the user is. Call this program years_to_hours.rb.  


puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."

puts "Enter your age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds old"
