def   new_array_less_last_first(array)
    new_array = []
    array.last > array.first ? array.each {|x|new_array << array.last} : array.each{|x| new_array << array.first}
    new_array
end
 
array = [ 1, 3, 5]
puts new_array_less_last_first(array).to_s
  