# frozen_string_literal: true

def get_identical(array)
  puts array.uniq.count == 1
end

array_one = [10, 20, 30, 40, 10, 10, 20]
array_two = [10, 10, 10]
get_identical(array_one)
get_identical(array_two)
