
def  gets_two_numbers
    puts "Enter namber one: " 
    @namber_one = gets.to_i
    puts "Enter namber two: " 
    @namber_two = gets.to_i    
end 

def  gets_tree_numbers
    puts "Enter namber one: " 
    @namber_one = gets.to_i
    puts "Enter namber two: " 
    @namber_two = gets.to_i
    puts "Enter namber tree: " 
    @namber_tree = gets.to_i   
end 

def is_between?(bounds, number)
    number >= bounds[0] && number <= bounds[1]
end

def check_integers_nearest_to_value
    gets_two_numbers
    if @namber_one == @namber_two
        puts "0"
    elsif  10 - @namber_one  > 10 -@namber_two 
        puts @namber_one
    else
        puts @namber_two
    end
end

def check_integers_by_both_range    
    gets_two_numbers
    puts is_between?([ 10, 20 ],@namber_one) && is_between?([ 10, 20 ] , @namber_two) ? true : false       
end

def check_integers_by_larger_in_range    
    gets_two_numbers
    if is_between?([ 20, 30 ],@namber_one) && is_between?([ 20, 30 ],@namber_two)
        puts @namber_one > @namber_two ?  @namber_one :  @namber_two               
    elsif is_between?([ 20, 30 ],@namber_one)
        puts @namber_one
    elsif is_between?([ 20, 30 ],@namber_two)
        puts @namber_two
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
    gets_two_numbers
    if @namber_one > 0 && @namber_two > 0       
        puts  @namber_one.to_s[-1] == @namber_two.to_s[-1]     
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
    gets_two_numbers  
    if @namber_one == 11  || @namber_two == 11       
      puts  11        
    elsif @namber_one - @namber_two == 11
      puts @namber_one - @namber_two 
    elsif @namber_one + @namber_two == 11
      puts @namber_one + @namber_two
    else 
      puts false       
    end
end


def check_three_integers_less_20
    gets_tree_numbers   
    puts (@namber_one - @namber_two ).abs >= 20 || (@namber_two - @namber_tree.abs) >= 20 || ( @namber_one - @namber_tree).abs >= 20
end


def check_two_integers_large_value_and_divided_5
    gets_two_numbers
    if @namber_one == @namber_two
      puts 0
    elsif @namber_one % 5 == @namber_two % 5
        puts @namber_one > @namber_two ? @namber_two : @namber_one
    else
        puts @namber_one > @namber_two ? @namber_one : @namber_two
    end
end

def check_two_in_range_10_99
    gets_two_numbers

    if is_between?([ 10 , 99 ], @namber_one) && is_between?([ 10 , 99 ], @namber_two)    
        if @namber_one.to_s[0] == @namber_two.to_s[0] || @namber_one.to_s[0] == @namber_two.to_s[1]
            puts true
        elsif @namber_one.to_s[1] == @namber_two.to_s[0] || @namber_one.to_s[1] == @namber_two.to_s[1]
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



def salary_counting(salary, procent = 0)
     ((salary + salary * procent) * 0.85)
end 


def exercise_calculate_salary
    salary_array = [3000,2000,1000] 
    for salary in salary_array do 
        puts "Salary = #{salary}"       
        puts "Salary 0 - 2 year = " + salary_counting(salary).to_s
        puts "Salary 2 - 5 year = "  +  salary_counting(salary, 0.1).to_s
        puts "Salary 5 - 10 year = "  + salary_counting(salary, 0.2).to_s
        puts "Salary 10+ year = "  + salary_counting(salary, 0.3).to_s  
    end 
end




def exercise_four_digit_number
    puts "Enter four digit number " 
    numbers = gets.to_s
    if numbers.size - 1  != 4
      puts false     
    else      
      puts (numbers[0].to_i + numbers[1].to_i + numbers[2].to_i + numbers[3].to_i)
      puts numbers.chars.uniq.size - 1 < 4 ? "have the same numbers" : "haven`t the same numbers" 
      puts (numbers[0].to_i+numbers[1].to_i) != (numbers[2].to_i+numbers[3].to_i) ? "the sums  digits different" : "the sums  digits not different" 
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
    get_enter_min = (split_enter_time[0].to_i * 60) + split_enter_time[1].to_i
    get_departure_min = (split_departure_time[0].to_i * 60)+split_departure_time[1].to_i

    difference_min = get_departure_min - get_enter_min
    
    full_hour = difference_min / 60 
    full_hour += 1 if difference_min % 60 > 10
    total_cost = full_hour * cost_by_hour
    puts "time to enter the parking #{enter_time}" 
    puts "time to departure the parking #{departure_time}"
    puts "the cost of one hour of parking #{cost_by_hour}"
    puts "the total cost of  parking : #{total_cost}"
    
end 
