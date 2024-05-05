# Task: Write a Ruby script that takes user input for their name and age. Then, display a message that includes their name and age in a friendly greeting.

 # Hint: You'll need to use the gets.chomp method to get user input and store it in variables. Remember to convert the age input to an integer data type using .to_i.


puts "Please enter your name"

UserInput1 = gets.chomp

puts "And please enter your age"

UserInput2 = gets.to_i

puts "Welcome #{UserInput1}! We have entered your age #{UserInput2}"