def find_seven_in_array(test_array)
    if test_array.count >= 1
        puts test_array.first == 7 || test_array.last == 7 
    else 
        puts "empty array"
    end
end

test_array = [1 , 3 , 4 , "Red", "Green", "Blue", "White"]
test_array2 = [1 , 3 , 4 , "Red", "Green", "Blue", "White", 7]
test_array3 = [7 , 3 , 4 , "Red", "Green", "Blue", "White"]
find_seven_in_array(test_array)
find_seven_in_array(test_array2)
find_seven_in_array(test_array3)