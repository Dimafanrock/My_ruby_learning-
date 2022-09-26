# frozen_string_literal: true

def find_uniq_array(test_array)
  test_array = test_array.uniq
  puts test_array.to_s
end

test_array = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
find_uniq_array(test_array)
