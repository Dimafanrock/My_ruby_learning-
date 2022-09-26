def  search_items_start_arg(array_one,arg)
    puts array_one[0...arg]
end

array_one = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
puts "Enter nomber arg to search "
arg = gets.to_i
search_items_start_arg(array_one,arg)

 
 