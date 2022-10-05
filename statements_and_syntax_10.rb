# frozen_string_literal: true

def left_rotate(arr, n, k)
  mod = k % n
  new_array = []
  arr.each do |i|
    new_array << ((arr[(mod + i) % n]))
  end
  puts new_array.to_s
end

arr = [1, 3, 5]
n = arr.length
k = 1
left_rotate(arr, n, k)
