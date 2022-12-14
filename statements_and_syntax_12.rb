# frozen_string_literal: true

def new_array_less_last_first(array)
  new_array = []
  array.each { |_x| new_array << [array.first, array.last].max }
  new_array
end

array = [1, 3, 5]
puts new_array_less_last_first(array).to_s
