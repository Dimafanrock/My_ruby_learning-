# frozen_string_literal: true

def get_index_dictionary(array)
  hash = {}
  array.each do |x|
    hash[x] = if hash.include? x
                hash[x] + 1
              else
                1
              end
  end
  puts hash
end

array = [10, 20, 30, 40, 10, 10, 20]
get_index_dictionary(array)
