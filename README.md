# SQL Joins and Starting Ruby

This week we will finish our introduction to SQL, and start Ruby.

SQL Exercises: A practice SQL environment is at 
https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

Note: It is not possible to do these exercises in Firefox. Use Chrome, or if you have a different browser, try it to see if it works.

Several exercises are described in sql.txt. Create a new git branch called sql-ruby-lesson. As you solve each exercise, paste the sql statement you used into sql.txt

Ruby Exercise: You will use the ruby development environment you set up on your machine for Backend 1.
Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  Then it asks for a number of decades, and prints out the number of minutes are in that many decades.  Then it asks for the user's age, and prints out the number of seconds old the user is. Call this program years_to_hours.rb.  

Here is the first part of the program:

puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours."  

When you have completed both the SQL exercises and the ruby program, push them to github and issue a pull request.
