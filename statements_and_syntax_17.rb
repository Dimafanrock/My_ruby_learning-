def  get_count_from_array(array)
    count = 0
    array.each {|x| count += 1 if x % 2 == 0 }
    count
end
  
 array =  [ 1, 2, 2,4,5,6 ,7 , 9] 
 puts get_count_from_array(array)