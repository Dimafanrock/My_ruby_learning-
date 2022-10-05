# frozen_string_literal: true

def new_array_of_array_to_array(array)
  array.flatten!
end

array = [1, 2, [3, [4, 5]]]
puts new_array_of_array_to_array(array).to_s
