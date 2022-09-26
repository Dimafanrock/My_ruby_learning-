# frozen_string_literal: true

def swapping_columns(array, _first, _second)
  puts array[1][1]
end

array_one = [[1, 2, 3], [11, 12, 13], [21, 22, 23]]
puts 'Nomber first columns to swap '
first = gets.to_i
puts 'Nomber second columns to swap '
second = gets.to_i
puts swapping_columns(array_one, first, second).to_s
