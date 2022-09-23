def  get_dable_value_five_or_tree(array)  
    i = 0
    while i < array.size
       if array[i] == 3 && array[i+1] == 3 
        check_tree = true   
       elsif array[i] == 5 && array[i+1] == 5 
        check_five = true
       end
       i += 1
     end
     
     if check_tree  &&  check_five 
        puts false
     elsif   check_tree
        puts "tree detected"
     elsif check_five
        puts "five detected"
     end   

end
   
array = [1,12,13,15,2,3,2,4,5,5,17,9,12,3] 
get_dable_value_five_or_tree(array)