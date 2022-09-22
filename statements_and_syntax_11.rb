def new_array_reverse(array)  
  index = 0
  new_array = []
  for arg in array
    new_array << array[(array.size - 1 - index)]    
    index += 1   
  end  
  puts new_array.to_s
end
 
def in_one_line(array)
    puts new_array = array.reverse.to_s
end


array = [ 1, 3, 5]
new_array_reverse(array)
in_one_line(array)