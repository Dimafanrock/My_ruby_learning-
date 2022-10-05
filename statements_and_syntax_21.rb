# frozen_string_literal: true

def get_sum_of_third(array)
  sum = 0
  i = 0
  while i < array.size
    sum += array[i]
    i += 3
  end
  sum
end

array = [1, 12, 13, 15, 2, 2, 4, 5, 17, 9, 12, 3]
puts get_sum_of_third(array)
