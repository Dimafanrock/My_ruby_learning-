

def multiplication_search(array_string)

    i = 1
    while i < array_string.size do

        if array_string[i] == "*"
         new_value = [ ((array_string[i-1].to_i ) * (array_string[i+1].to_i)).to_s  ] 
         old_part = array_string[i-1] + array_string[i] + array_string[i+1]  
         array_string =  array_string[0...i-1] + new_value + array_string[i+2...array_string.size]
         puts array_string.to_s
            
        end

        i +=1
    end


end    



def arithmetic_expression(my_string)
    array_string =  my_string.gsub(" ", "").split(/(\d+\.?\d*)/).reject(&:empty?)
    multiplication_search(array_string)


end

puts "Enter your text:"
my_string = gets.chomp
arithmetic_expression(my_string)
