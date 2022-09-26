# frozen_string_literal: true

def find_odd(array)
  odd_array = []
  array.each { |x| odd_array << x if x.odd? }
  max_value = 0
  odd_array.each do |item|
    max_value = item if item > max_value
  end
  max_value
end

array = [1, 2, 2, 4, 5, 6, 7, 9]
puts find_odd(array).to_s
