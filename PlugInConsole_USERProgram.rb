#Task Notes

# 1. 
# User can select from a vary of Consoles (xbox playstation SEGA etc) 

# 2.
# User then must be able to hook the power cable up to the tv (or monitor)

# 3.
# The User must select from vary diffrent power cables (like a needle in a haystack)

# 4.?
# User should also should need to select two diffrent Video input cables?


stringArray_Consoles = ["Nintendo DS", "Xbox 360", "Playstation 4", "Playstation 5"]
# Creates Array of strings holding console names

stringArray_CablesSTACK = ["DS Powercord" , "360 Powercord" , "P4 and P5 Powercord"]
# Creates another array holding diffrent powercords (playstation 4 and 5 under the same cord)



print "What console would you like to play?\n\n"
puts stringArray_Consoles[0] 
puts stringArray_Consoles[1] 
puts stringArray_Consoles[2]
puts stringArray_Consoles[3]
#asks user which console they would like to play on

user_input = gets.chomp

if user_input == "Nintendo DS"

    puts "You Selected #{stringArray_Consoles[0]}"

elsif user_input == "Xbox 360"

    puts "You Selected #{stringArray_Consoles[1]}"

elsif user_input == "Playstation 4"

    puts "You Selected #{stringArray_Consoles[2]}"

elsif user_input == "Playstation 5"

    puts "You Selected #{stringArray_Consoles[3]}"
end



print "Please select the corsponding power cord\n\n"

puts stringArray_CablesSTACK[0] , "\n" , stringArray_CablesSTACK[1] , "\n" , stringArray_CablesSTACK[2]

user_inputPC = gets.chomp

if user_inputPC == "DS Powercord"

    puts "You Selected #{stringArray_CablesSTACK[0]}"

elsif stringArray_Consoles[0] != stringArray_CablesSTACK[0]

   puts "Error! the console and cable don't match!"

end 

if user_inputPC == "360 Powercord"

    puts "You Selected #{stringArray_CablesSTACK[1]}"

elsif stringArray_Consoles[1] != stringArray_CablesSTACK[1]

    puts "Error! the console and cable don't match!"

end


if user_inputPC == "P4 and P5 Powercord"

    puts "You Selected #{stringArray_CablesSTACK[2]}"

elsif stringArray_Consoles[2] != stringArray_CablesSTACK[2]

    puts "Error! the console and cable don't match!"

end

puts "You have chosen #{user_input} using the #{user_inputPC}



