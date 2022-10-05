# frozen_string_literal: true

def split_string_to_array(string)
  string = string.split(',')
  puts string.to_s
end

test_string = '1, 3, 4, 5, 7'
test_string2 = 'Red, Green, Blue, White'
split_string_to_array(test_string)
split_string_to_array(test_string2)
