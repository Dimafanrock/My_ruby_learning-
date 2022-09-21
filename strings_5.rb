# frozen_string_literal: true

def testing_string(my_string)
  puts my_string.count(')').even? ? 'Correct count ' : ' Incorrect count'
end

puts 'Enter your text:'
my_string = gets.chomp
testing_string(my_string)
