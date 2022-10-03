# frozen_string_literal: true

def first_three_elements_of_array(array) 
  array.first(3)
end

array = [1, 2, 2, 4, 5, 6, 7, 9]
puts first_three_elements_of_array(array).to_s
