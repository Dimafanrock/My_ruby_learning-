def find_first_last__in_array(test_array)
    if test_array.count >= 1
        puts test_array.first ==  test_array.last  
    else 
        puts "empty array"
    end
end

test_array = [1 , 3 , 4 , "Red", "Green", "Blue", "White"]
test_array2 = [7 , 3 , 4 , "Red", "Green", "Blue", "White", 7]
test_array3 = [7 , 3 , 4 , "Red", "Green", "Blue", "White"]
find_first_last__in_array(test_array)
find_first_last__in_array(test_array2)
find_first_last__in_array(test_array3)