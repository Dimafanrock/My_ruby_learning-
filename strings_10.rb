def check_string(string)
     string_array= []
     for i in 0..string.length-1
        string_array << string[i].downcase if string[i] != " "
     end  
    reverse_string_array = string_array.reverse 
    puts  palindrome_check(string_array,reverse_string_array)

end

def palindrome_check(string_array,reverse_string_array)
   string_array == reverse_string_array  
end

puts 'Enter your text:'
number = gets.chomp
check_string(number)