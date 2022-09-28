# frozen_string_literal: true

def sum(test_array)
  sum = 0
  test_array.each { |x| sum += x }
end

test_array = [12, 34, 23, 56]
puts test_array.sum
