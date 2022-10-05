# frozen_string_literal: true

def check_arrry_three_five(array)
  array.each { |x| puts true if x == 3 }
  array.each { |x| puts true if x == 5 }
end

array = [1, 12, 13, 15, 2, 2, 4, 5, 17, 9, 12, 3]
check_arrry_three_five(array)
