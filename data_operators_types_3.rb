def check_integers_nearest_to_value
   
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i

    if namber_one == namber_two
        puts "0"
    elsif  10 - namber_one  > 10 -namber_two 
        puts namber_one
    else
        puts namber_two
    end
end

def check_integers_by_both_range    
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i

    if namber_one >= 10 && namber_one <= 30 && namber_two >= 10 && namber_two <= 30
        puts true
    else
        puts false
    end
end

def check_integers_by_larger_in_range    
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i

    if namber_one >= 20 && namber_one <= 30 && namber_two >= 20 && namber_two <= 30
        puts namber_one > namber_two ?  namber_one :  namber_two               
    elsif namber_one >= 20 && namber_one <= 30
        puts namber_one
    elsif namber_two >= 20 && namber_two <= 30
        puts namber_two
    else
        puts 0
    end  
end


def check_integers_in_array_by_value_5   
    my_array = [5,7,8,9,6,5,4,1,3,5,4,7,]
    caunt = 0
    my_array.each {|namber| caunt += 1 if namber == 5 }
    puts caunt
end

def check_integers_by_last_digit  
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i
    if namber_one > 0 && namber_two > 0       
       puts  namber_one.to_s[-1] == namber_two.to_s[-1] ? true : false         
    else
       puts "must be positive"
    end
end



def check_integers_in_array_by_sequence_10_20_30   
    require 'set'
    def included_in? array
        array.to_set.superset?(self.to_set)
    end   
    my_array_test_true= [5,7,8,9,6,5,4,1,3,5,4,7,10,20,30]  
    my_array_test_false= [321,213,4,5,6,7]
    chech_array =  [10,20,30]  
    puts chech_array.included_in?(my_array_test_true)
    puts chech_array.included_in?(my_array_test_false)
end

def check_integers_either_one_to_11 
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i
    if namber_one == 11  || namber_two == 11       
      puts  11        
    elsif namber_one - namber_two == 11
      puts namber_one - namber_two 
    elsif namber_one + namber_two == 11
      puts namber_one + namber_two
    else 
        puts false       
    end
end

def check_three_integers_less_20
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i
    puts "Enter namber two: " 
    namber_tree = gets.to_i
    puts (namber_one - namber_two ).abs >= 20 || (namber_two - namber_tree.abs) >= 20 || ( namber_one - namber_tree).abs >= 20 ? true : false  
end



def check_two_integers_large_value_and_divided_5
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i
    if namber_one == namber_two
      puts 0
    elsif namber_one % 5 == namber_two % 5
        puts namber_one > namber_two ? namber_two : namber_one
    else
        puts namber_one > namber_two ? namber_one : namber_two
    end
end



