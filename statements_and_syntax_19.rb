# frozen_string_literal: true

def sum(array)
  array.sort!
  array.shift
  array.pop
  array.sum
end

array = [1, 12, 13, 15, 2, 2, 4, 5, 6, 7, 9]
puts array.sum
