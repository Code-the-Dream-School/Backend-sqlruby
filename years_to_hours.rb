def ask(question)
    print question + " "
    gets.chomp
end

answer = ask("Enter years")
years = answer.to_i
puts "You entered #{years} years and that will be a total of #{years = years * 365 * 24} hours."

answer2 = ask("Enter how many decades")
decades = answer2.to_i
puts "You entered #{decades} decades and that will be a total of #{decades = decades * 365 * 10 * 24 * 60} minutes."
