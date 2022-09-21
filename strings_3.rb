# frozen_string_literal: true

def string_stat(string, search, replacement)
  puts "String :  #{string.gsub(search, replacement)}"
end

puts 'Enter your text:'
string = gets.chomp
puts 'Enter search :'
search = gets.chomp
puts 'Enter your replacement:'
replacement = gets.chomp
string_stat(string, search, replacement)
