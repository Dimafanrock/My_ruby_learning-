require 'date'
def ruby_version
  puts "Ruby Version: " + RUBY_VERSION   
end

def current_date_time
    date_time = DateTime.now()
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
      puts "integer mast be positive" 
    end 
end 

create_n_string