puts "Enter a number of years:"
years = gets.chomp 
years = years.to_i
hours = years * 365 * 24
puts "That's #{hours} hours."

puts "Enter a number of decades:"
decades = gets.chomp
decades = decades.to_i
d_y_d_h_m = decades * 10 * 365 * 24 * 60
puts "That's #{d_y_d_h_m} minutes."

puts "Enter your age:"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."