# frozen_string_literal: true

def search_for_a_sign(sign)
  i = 1
  while i < @array_string.size
    if @array_string[i] == sign      
      case sign
      when "*"
        new_value = [(@array_string[i - 1].to_i * @array_string[i + 1].to_i).to_s]       
      when "/"
        new_value = [(@array_string[i - 1].to_i / @array_string[i + 1].to_i).to_s] 
      else         
      end
      old_part = @array_string[i - 1] + @array_string[i] + @array_string[i + 1]
      @array_string = @array_string[0...i - 1] + new_value + @array_string[i + 2...@array_string.size]      
    end
    i += 1
  end
end

def simpl_arithmetic
    i = 1
    resoult = @array_string[0].to_i
  while i < @array_string.size
    if @array_string[i] == "+"
       resoult = resoult + @array_string[i+1].to_i
    elsif @array_string[i] == "-"
        resoult = resoult - @array_string[i+1].to_i
    end
    i += 1
  end  
end 

def get_array_string(my_string)
    my_string.gsub(' ', '').split(/(\d+\.?\d*)/).reject(&:empty?) 
end


def test_sting(my_string) 
   new_string_hesh = Hash.new   
   i = 1    
   while i < my_string.size
    if my_string[i] == "("
    else    
    end
    i += 1  
   end
   puts new_string_hesh.to_s
end

def arithmetic_expression(my_string)
  @array_string = get_array_string(my_string)  
  test_sting(my_string)  
  search_for_a_sign("*")
  search_for_a_sign("/")
  simpl_arithmetic
end

puts 'Enter your text:'
my_string = gets.chomp
arithmetic_expression(my_string)
