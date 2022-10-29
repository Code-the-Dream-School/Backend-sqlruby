def year(question)
print question + " "
gets.chomp
end

years = year("Enter a number of years")
puts "There are #{years.to_i * 365 * 24} hours in #{years} years."

def decade(question)
    print question + " "
    gets.chomp
    end

decades = decade("Enter a number of decades")
puts "There are #{decades.to_i * 525600} minutes in #{decades} decades."

def your_age(question)
    print question + " "
    gets.chomp
    end

age = your_age("Enter your age")
per_day = age.to_i * 86400
per_year = per_day * 365
puts "There are #{age.to_i * per_year} seconds in #{age} years."
