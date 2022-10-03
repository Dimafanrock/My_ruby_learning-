# frozen_string_literal: true

def make_uniq(test_array)
  puts test_array.uniq.to_s
end

test_array = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
make_uniq(test_array)
