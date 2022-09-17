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
    puts "Enter namber tree: " 
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

def check_two_in_range_10_99
    puts "Enter namber one: " 
    namber_one = gets.to_i
    puts "Enter namber two: " 
    namber_two = gets.to_i
    if namber_one >= 10 && namber_one <= 99 && namber_two >= 10 && namber_two <= 99         
        if namber_one.to_s[0] == namber_two.to_s[0] || namber_one.to_s[0] == namber_two.to_s[1]
            puts true
        elsif namber_one.to_s[1] == namber_two.to_s[0] || namber_one.to_s[1] == namber_two.to_s[1]
            puts true
        else
            puts false
        end
    else
        puts false
    end
end

def check_three_integers_differing_by_1_or_3
    puts "Enter namber x: " 
    namber_x= gets.to_i
    puts "Enter namber y: " 
    namber_y = gets.to_i
    puts "Enter namber z: " 
    namber_z = gets.to_i

    if (namber_y - namber_z ).abs <= 1 
        puts true
    elsif (namber_x - namber_y).abs >= 3 && (namber_x - namber_z).abs >=3
        puts true
    else    
        puts false 
    end
end

def exercise_rabbit_turtle
    puts "Enter distance  from A to B in km: " 
    distance = gets.to_i
    puts "Enter rabbit speed km/h : " 
    rabbit_s = gets.to_i
    puts "Enter turtle speed km/h : " 
    turtle_s = gets.to_i
    time = distance / (rabbit_s + turtle_s)
    distance_fom_B = turtle_s*time
    puts distance_fom_B
end

def exercise_fly_bicyclist
    puts "Enter distance  from A to B in km: " 
    distance = gets.to_i
    puts "Enter bicyclist speed km/h : " 
    bicyclist_s = gets.to_i
    puts "Enter fly speed km/h : " 
    fly_s = gets.to_i
    time = distance / bicyclist_s
    distance_fly = fly_s*time
    puts distance_fly
end


def tomorrow_date_time
    require 'date'
    tomorrow = Date.today + 1
    puts "Current Date and Time: " + tomorrow.to_s
end

def exercise_calculate_salary
    salary_array = [3000,2000,1000] 
    for salary in salary_array do 
        puts "Salary = #{salary}"       
        puts "Salary 0 - 2 year = " + (salary*0.85 ).to_s
        puts "Salary 2 - 5 year = "  +  ((salary + salary * 0.10) * 0.85).to_s
        puts "Salary 5 - 10 year = "  + ((salary + salary * 0.20) * 0.85).to_s
        puts "Salary 10+ year = "  + ((salary + salary * 0.30) * 0.85).to_s  
    end 
end

def exercise_four_digit_number
    puts "Enter four digit number " 
    number = gets.to_s
    nambers_array = []

    for i in (0..3)    
        nambers_array[i] = number[i].to_i
    end  

    if number.size - 1  != 4
      puts false     
    else      
      puts (nambers_array[0]+nambers_array[1]+nambers_array[2]+nambers_array[3])
      puts nambers_array.uniq.size < 4 ? "have the same numbers" : "haven`t the same numbers" 
      puts (nambers_array[0]+nambers_array[1]) != (nambers_array[2]+nambers_array[3]) ? "the sums  digits different" : "the sums  digits not different" 
    end 
end


def exercise_car_parking
    puts "time to enter the parking in hh:mm " 
    enter_time = gets.to_s
    puts "time to departure the parking in hh:mm "
    departure_time = gets.to_s
    puts "the cost of one hour of parking "
    cost_by_hour = gets.to_i

    split_enter_time =  enter_time.split(":")
    split_departure_time = departure_time.split(":")    
    full_min= ((split_departure_time[0].to_i * 60)+split_departure_time[1].to_i) -(( split_enter_time[0].to_i * 60) + split_enter_time[1].to_i)
    
    full_hour = full_min / 60 
    if full_min % 60 > 10
        full_hour += 1
    end 
    total_cost = full_hour * cost_by_hour
    puts "time to enter the parking #{enter_time}" 
    puts "time to departure the parking #{departure_time}"
    puts "the cost of one hour of parking #{cost_by_hour}"
    puts "the total cost of  parking : #{total_cost}"
    
end 
