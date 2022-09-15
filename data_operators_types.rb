require 'date'
def ruby_version
  puts "Ruby Version: " + RUBY_VERSION   
end

def current_date_time
    date_time = DateTime.now
    puts "Current Date and Time: " + date_time.to_s
end


def create_n_string
    puts "Enter our string: " 
    string = gets.chomp
    puts "Enter our integer: " 
    integer = gets.to_i
    if integer > 0
      integer.times { puts string.to_s }  
    else
      puts "integer must be positive" 
    end 
end 

def circle_area_and_perimeter
    include Math
    puts "Please enter the radius of circle:"
    circleRadius = gets.to_f
    perimeter = 2 * PI * circleRadius
    area  = PI * (circleRadius**2)
    puts "Rerimeter of circle:" + perimeter.to_s
    puts "Area of circle:" + area.to_s
end

def check_string_by_if_start
    puts "Enter our string: " 
    string = gets.chomp
    if string =~ /^if/
        puts true
    else 
        puts false 
    end
end

def user_fist_last_name_swap
    puts "Input your first name:" 
    first_name = gets.chomp
    puts "Input your last name:" 
    last_name = gets.chomp
    puts "Hello " + last_name + " " + first_name
end 


def user_file_name_extension 
    puts "Input your file name:" 
    file_name = gets.chomp   
    string_array = file_name.scan(/(\w+)/) 
    base_name = string_array[0].to_s.gsub(/[^\p{L}\s\d]/,'')
    extension = string_array[1].to_s.gsub(/[^\p{L}\s\d]/,'')
    puts "Filename: " + file_name
    puts "Base name: #{base_name}"     
    puts "Extension: .#{extension}" 
    puts "Pathname: /user/system"
end 





