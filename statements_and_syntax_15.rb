def   find_odd(array)
    odd_array = []
    array.each {|x|  odd_array << x if x % 2 != 0 }
    max_value = 0
    for item in odd_array do
     if item > max_value
          max_value = item
      end
    end
    max_value
end
  
 array =  [ 1, 2, 2,4,5,6 ,7 , 9] 
 puts find_odd(array).to_s

    
 
 