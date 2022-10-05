# frozen_string_literal: true

def has_pair_of_five_or_three?(array)
  find_three = 0
  find_five = 0
  array.each { |x| find_three += 1 if x == 3 }
  array.each { |x| find_five += 1 if x == 5 }
  find_three == 2 || find_five == 2
end

array = [1, 2, 2, 4, 5, 6]
array_2 = [1, 2, 2, 4, 5, 6, 5]

puts has_pair_of_five_or_three?(array).to_s
puts has_pair_of_five_or_three?(array_2).to_s
