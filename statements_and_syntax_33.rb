# frozen_string_literal: true

def sort_by_length(array)
  
  loop do
    swapped = false

    (array.length - 1).times do |i|
      if array[i].length > array[i + 1].length
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end

  array
end

array_one = %w[abcde abdf adeab abdgeee bdefa abc ab a bacdef]
puts sort_by_length(array_one)
