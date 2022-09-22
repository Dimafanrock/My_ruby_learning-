def  get_sum(array)    
    index = array.index(17)
    sum = 0
    new_array = []
    for i in [0...index]
        new_array[i] = array[i]
    end
     new_array.each {|x| sum += x}
     sum
end
  
 array = [1,12,13,15,2,2,4,5,17,9,12,3] 
 puts get_sum(array)