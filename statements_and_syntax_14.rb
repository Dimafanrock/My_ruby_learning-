def   find_twice(array)
    find_tree = 0
    find_five = 0
    array.each {|x| find_tree += 1 if x == 3}
    array.each {|x| find_five += 1 if x == 5}
    find_tree == 2 || find_five == 2
end
  
 array =  [ 1, 2, 2,4,5,6 ] 
 array_2 =  [ 1, 2, 2, 4 , 5 , 6 , 5 ] 

 puts find_twice(array).to_s
 puts find_twice(array_2).to_s
    
 
 
 
 
 
 