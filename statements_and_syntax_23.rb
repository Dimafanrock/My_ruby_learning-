def  get_dable_value(array, value)  
    i = 0
     while i < array.size
        puts true if array[i] == value && array[i+1] === value
        i += 1
     end
 end
   
  array = [1,12,13,15,2,2,4,5,17,9,12,3] 

  puts "Enter value:"
  value = gets.to_i 
get_dable_value(array, value)