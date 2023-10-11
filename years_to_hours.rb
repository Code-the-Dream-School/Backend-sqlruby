
#- print question for information
#- get information
#- process and output information

#1. Ask for number of years
#2. convert years to hours
#3. output number of hours

#4. Ask for number of decades
#5. Convert decades into minutes
#6. output minutes

#7. Ask user's age
#8. Convert years into seconds
#9. output number of seconds

    #mins = hrs * 60
    #decade is ten years
    # 365 days in a year

def years_to_hours
    puts "Enter a number of years"
    years = gets.chomp # this returns a string
    years = years.to_i # this converts a string to an integer
    hours = years * 365 * 24
    puts "That's #{hours} hours"   
    returns hours
end

def decades_to_minutes
    puts "Enter number of decades"
    decades = gets.chomp.to_i
    minutes = decades *10 * 365 *24 * 60
    puts "That's #{minutes} minutes."
    returns minutes
end

def age_to_seconds
    puts "enter your age"
    age = gets.chomp.to_i
    seconds = 60 * 60 * age * 365 * 24 
    puts "that's #{seconds} seconds"
    returns seconds
end
