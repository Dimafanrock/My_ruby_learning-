# frozen_string_literal: true

@string_array = ['String one', 'String two', 'String tree']

def insert_in_array(array = @string_array, my_string)
  array.push(my_string)
end

def delete_from_array(array = @string_array, my_string)
  array.delete_if { |i| i == my_string }
end

insert_in_array(@string_array, 'Test one')
puts @string_array
delete_from_array(@string_array, 'Test one')
puts @string_array
