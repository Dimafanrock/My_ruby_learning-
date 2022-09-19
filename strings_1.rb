def string_stat(string)
puts  "Number of characters: #{string.length}" 
puts  "Number of letters:  #{string.count("a-zA-Z")}"
puts  "Number of letters lowercase :  #{string.count("a-z")}"
puts  "Number of letters uppercase :  #{string.count("A-Z")}"
puts  "Number of digits  :  #{string.count("0-9")}"
puts  "Number of punctuation marks :  #{string.scan(/[[:punct:]]/).map(&:strip).count}"
puts  "Number of space symbols  :  #{string.count(" ")}"
end 

puts "Enter your string:"
string = gets.chomp
string_stat(string)