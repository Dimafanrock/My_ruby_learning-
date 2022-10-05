# frozen_string_literal: true

def get_count_from_array(array)
  array.select(&:even?).count
end

array = [1, 2, 2, 4, 5, 6, 7, 9]
puts get_count_from_array(array)
