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

HDMICable = "HDMI InputCable"
AVICable = "AVI InputCable"
#two more string data types that are two diffrent options for video input



print "What console would you like to play?\n\n"
puts stringArray_Consoles[0] 
puts stringArray_Consoles[1] 
puts stringArray_Consoles[2]
#asks user which console they would like to play on
