def delete_emptu_in_array(test_array)
     test_array = test_array.reject { |x| x.empty? }
     puts test_array.to_s
end

test_array = ["Red", "Green", "Blue", "White",""]
delete_emptu_in_array(test_array)