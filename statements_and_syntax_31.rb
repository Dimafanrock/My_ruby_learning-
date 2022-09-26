def  reverse_puts(array_one)
    i = array_one.size - 1
    while i >= 0 
        puts array_one[i]
        i -= 1 
    end
end

array_one = [10, 20, 30, 40, 10, 10, 20]
reverse_puts(array_one)

 
 