# frozen_string_literal: true

def testing_string_by_temples(my_string)
  puts my_string.count(')').even? ? 'Correct count ' : ' Incorrect count'
end

puts 'Enter your text:'
my_string = gets.chomp
testing_string_by_temples(my_string)
