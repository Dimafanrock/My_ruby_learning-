# frozen_string_literal: true

def get_two_three?(array)
  index_two = array.index(2)
  index_three = array.index(3)
  puts index_two < index_three
end

array = [1, 12, 13, 15, 2, 3, 2, 4, 5, 6, 5, 6, 17, 9, 12, 3]
get_two_three?(array)
