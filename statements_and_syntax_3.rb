def find_random_array(test_array)
    if test_array.count >= 1
        puts test_array.sample(1 + rand(test_array.count)).to_s
    else 
        puts "empty array"
    end
end

test_array = [12, 34, 23, 56]
test_array2 = [1 , 3 , 4 , "Red", "Green", "Blue", "White", 7]

find_random_array(test_array)
find_random_array(test_array2)
