# frozen_string_literal: true

def delete_empty_from_array(array)
  array = array.reject(&:empty?)
  puts array.to_s
end

array = ['Red', 'Green', 'Blue', 'White', '']
delete_empty_from_array(array)
