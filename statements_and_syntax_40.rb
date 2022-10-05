# frozen_string_literal: true

def rotating_array(array, k)
  puts array.rotate(k).to_s
end

array = [1, 12, 13, 15, 3]
puts 'Enter rotate value:'
k = gets.to_i
rotating_array(array, k)
