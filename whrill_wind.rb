Create a program that puts your class into groups! Have the program request the user to enter each student’s name.  Assume the classroom has an even number of students, so there are only groups of two. For example, you can have the program output groups like so:

      Group: Hermione Seamus
      Group: Lucius Cho




puts "What is your name?"


array = []

4.times do
  array << gets.chomp
end


git
# Hashes
# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes. 
# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users, for example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038


# first_name = []
# last_name = []
# email = []
# random = []

# index = 0

# 2.times do
#   puts "What is your first name?"
#   first_name << gets.chomp

#   puts "What is your last name?"
#   last_name << gets.chomp

#   puts "What is your email address?"
#   email << gets.chomp
# end

# 2.times do
#   puts "First name: " + first_name[index]
#   puts "Last name: " + last_name[index]
#   puts "Email Address: " + email[index]
#   puts "Account number: " + rand(29858937509..92353974983).to_s
#   index = index + 1
# end

# Freaking 3 hours later NAILED it!!!
# First name: kel
# Last name: cal
# Email Address: kcal
# Account number: 39355458443
# First name: dru
# Last name: cal
# Email Address: dcal
# Account number: 37138147974


     

# puts "What are your favorite 5 foods?"
# array = []
# index = 0
# number = 1

# 5.times do
#  food = gets.chomp
#  array << food
# end

# 5.times do
#   puts number.to_s + ". " + array[index]
#   index = index + 1
#   number = number + 1
# end
# 5.times do
#   puts "I love " + array[index]
#   index = index + 1
# end

# puts array


# Translate the following into ruby code. Run the program to make sure it works:
# # If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. If Sam can make crepes or Sally can speak French, they should marry. 

#Here is a helpful guide to ruby comparisons https://www.tutorialspoint.com/ruby/ruby_operators.htm
# != Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.  (a != b) is true.
# != means if not same the it's true

# sam = 11
# sally = 10
# sam_dates = true
# sally_dates = true

# crepes = true
# french = true

# if sam < 10
#   sam_dates = false
# end

# if sally < 10
#   sally_dates = false
# end

# if sam_dates == sally_dates
#   puts "We are off the market"
# else
#   puts "Don't let the door hit you..."
# end

# if crepes == french
#   puts "Will you marry me?"
# else
#   puts "It's not you it's me..."
# end



# puts sally_dates
# puts sam_dates
# # x = 9

# if x != 9
#   puts "hello"
# end

# x = 7


# if x != 9
#   puts "hello"
# end

# if things do not compared are not the same = true
# this is super hard to understand


# Translate the following into ruby code. Run the program to make sure it works:
# # If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. If Sam can make crepes or Sally can speak French, they should marry. 

#Here is a helpful guide to ruby comparisons https://www.tutorialspoint.com/ruby/ruby_operators.htm

# Sam
# Sally
# date
# marry

# != Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.  (a != b) is true.
# != means if not same the it's true

# recipes = 60
# languages = 12

# crepes = true
# french = true

# if recipes > 10
#   date = true
# end

# if languages > 5
#   date = true
#   p date
# end

# if crepes == true
#   marry = true
# end

# if french == true
#   marry = true
# end





# Notes
# if true
#   "if statement"
# elsif false
#   "else if, optional"
# else
#   "else, also optional"
# end

# result = false
# unless result
#   puts "Hello"
# end 




# count = 0

# 11.times do
#   p count
#   count += 1
# end


# puts "What are your favorite 5 foods?"
# array = []
# index = 0
# number = 1

# 5.times do
#  food = gets.chomp
#  array << food
# end

# 5.times do
#   puts number.to_s + ". " + array[index]
#   index = index + 1
#   number = number + 1
# end
# 5.times do
#   puts "I love " + array[index]
#   index = index + 1
# end

# puts array

