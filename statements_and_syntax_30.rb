def  search_items_start_arg(array_one,arg)
    puts array_one.select { |word| word =~ /\A((["#{arg}"])[a-z])/ }
end

array_one = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
puts "Enter arg to search "
arg = gets.chomp
search_items_start_arg(array_one,arg)

 
 