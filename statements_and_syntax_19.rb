def  get_difference(array)    
    array.sort!
    array.shift
    array.pop
    sum = 0
    array.each { |x| sum += x }
    sum = sum / array.size
end
  
 array =  [ 1,12,13,15, 2, 2,4,5,6 ,7 , 9] 
 puts get_difference(array)