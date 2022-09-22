def find_sum_array(test_array)
    sum = 0
    test_array.each {|x| sum += x} 
    puts sum
end

test_array = [12, 34, 23, 56]
find_sum_array(test_array)
