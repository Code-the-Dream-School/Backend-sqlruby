puts "Enter a number of years"
years = gets.chomp # this returns string
years = years.to_i #this converts string to a integer
hours = years * 365 * 24
puts "thats #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp # this returns string
decades = decades.to_i #this converts string to a integer
minutes = decades * 10 * 365 * 1440
puts "thats #{minutes} minutes."

puts "Enter your age"
age = gets.chomp # this returns string
age = age.to_i #this converts string to a integer
seconds = age * 365 * 1440 * 60
puts "thats #{seconds} seconds you've been alive!"
