# frozen_string_literal: true

def word_in_array?(value, test_array)
  puts test_array.include?(value)
end

test_array = %w[Red Green Blue White]
puts 'Enter your value:'
value = gets.chomp
word_in_array?(value, test_array)
