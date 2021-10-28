


def ask(question)
    puts question
    return gets
end

def years_to_hours(years)
    hours = years.to_i * 365 * 24 
    puts "That's #{hours} hours." 
end

def decades_to_minutes(decades)
    minutes = decades.to_i * 365 * 24 *60
    puts "That's #{minutes} minutes." 
end

def age_to_seconds(age)
    seconds = age.to_i * 365 * 24 *60 * 60
    puts "That's #{seconds} seconds." 
end

years = ask("Enter a number of years.")
years_to_hours(years) #here's one way to do this, probably better for readibility

decades_to_minutes( ask("How many decades?") ) #but I prefer this nested version

age_to_seconds( ask("But, seriously though, how old are you?!!") )