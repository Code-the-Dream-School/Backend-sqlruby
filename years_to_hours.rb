# accepts user input in years and prints number of hours
puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365.2425 * 24  
puts "That's #{hours} hours."  

# accepts user input in decades and prints number of minutes
puts "Enter a number of decades"  
decades = gets.chomp # this returns a string  
decades = decades.to_i # this converts a string to an integer  
minutes = decades * 10 *  365.2425 * 24 * 60 
puts "That's #{minutes} minutes."  

# accepts user age in years and prints number of seconds
puts "Enter your age in years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
seconds = years * 365.2425 * 24 * 3600 
puts "That's #{seconds} seconds."  
