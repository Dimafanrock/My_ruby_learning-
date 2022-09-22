def find_first_and_last__in_array(test_array1,test_array2)
    if test_array1.count >= 1 && test_array2.count
        puts test_array1.first ==  test_array2.first  ||    test_array1.last ==  test_array2.last
    else 
        puts "empty array"
    end
end

test_array1= [1 , 3 , 4 , "Red", "Green", "Blue", "White", 7]
test_array2 = [7 , 3 , 4 , "Red", "Green", "Blue", "White", 7]

find_first_and_last__in_array(test_array1,test_array2)
