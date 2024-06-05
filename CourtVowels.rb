def findV

if word = "a"
    puts "all is correct! (TEST)"

end

puts "this program checks for vowels in your entered word"
puts "please input a word of your choice in the following below"

word = gets.chomp

puts "your written word is " + word + " and now the word with the decected vowels: #{findV(word)}"