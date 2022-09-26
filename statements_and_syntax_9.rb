# frozen_string_literal: true

def split_array(test_array)
  test_array = test_array.split(',')
  puts test_array.to_s
end

test_string = '1, 3, 4, 5, 7'
test_string2 = 'Red, Green, Blue, White'
split_array(test_string)
split_array(test_string2)
