def  compress_array(array)
    array.slice_when { |x,y| y > x+1 }.map { |a| a.size == 1 ? a.first : a.first..a.last }
end

array_one = [1, 2, 3, 5, 6, 7, 8, 10, 12, 13, 14, 17, 18, 20]
puts compress_array(array_one).to_s

 
 