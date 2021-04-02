#Functions
def ask(question)
    print question
    end
    def Hrs(hr)
    hr*365*24
    end
    def Mins(dec)
    Hrs(dec)*10*60
    end
    def Secs(age)
    Hrs(age)*3600
    end
    #Calls
    ask("Enter number of years, please\n")
    hrs = gets.to_i
    puts "That's  #{Hrs(hrs)} hours"
    ask("Enter number of decades, please\n")
    dcd = gets.to_i
    puts "That's  #{Mins(dcd)} minutes"
    ask("Enter your age, please\n")
    age = gets.to_i
    puts "That's  #{Secs(age)} sceonds"