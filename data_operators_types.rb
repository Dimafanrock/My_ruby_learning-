# frozen_string_literal: true

include Math
require 'date'

def ruby_version
  puts "Ruby Version: #{RUBY_VERSION}"
end

def current_date_time
  date_time = DateTime.now
  puts "Current Date and Time: #{date_time}"
end

def create_n_string
  puts 'Enter our string: '
  string = gets.chomp
  puts 'Enter our integer: '
  integer = gets.to_i
  if integer.positive?
    integer.times { puts string.to_s }
  else
    puts 'integer must be positive'
  end
end

def circle_area_and_perimeter
  puts 'Please enter the radius of circle:'
  circle_radius = gets.to_f
  perimeter = 2 * PI * circle_radius
  area = PI * (circle_radius**2)
  puts "Rerimeter of circle:#{perimeter}"
  puts "Area of circle:#{area}"
end

def check_string_by_if_start
  puts 'Enter our string: '
  string = gets.chomp
  puts string =~ /^if/
end
check_string_by_if_start
def user_fist_last_name_swap
  puts 'Input your first name:'
  first_name = gets.chomp
  puts 'Input your last name:'
  last_name = gets.chomp
  puts "Hello #{last_name} #{first_name}"
end

def user_file_name_extension
  puts 'Input your file name:'
  file_name = gets.chomp
  string_array = file_name.scan(/(\w+)/)
  base_name = string_array[0].to_s.gsub(/[^\p{L}\s\d]/, '')
  extension = string_array[1].to_s.gsub(/[^\p{L}\s\d]/, '')
  puts "Filename: #{file_name}"
  puts "Base name: #{base_name}"
  puts "Extension: .#{extension}"
  puts 'Pathname: /user/system'
end

def check_three_numbers_by_small
  nambers = []
  (0..2).each do |i|
    puts 'Input your namber:'
    nambers[i] = gets.to_i
  end

  nambers.each do |_namber|
    puts number.to_i <= 10
  end
end

def check_three_numbers_by_small_not_both
  nambers = []
  (0..2).each do |i|
    puts 'Input your namber:'
    nambers[i] = gets.to_i
  end

  check_namber = []
  true_count = 0
  i = 0
  nambers.each do |namber|
    if namber.to_i <= 10
      check_namber[i] = true
      true_count += 1
    else
      check_namber[i] = false
    end
    i += 1
  end

  if true_count <= 1
    puts check_namber
  else
    puts false
  end
end

def print_here_example_document
  document = <<-DOC
    Sample string :
    a string that you "don't" have to escape
    This
    is a ....... multi-line
    heredoc string --------> example
  DOC

  puts document
end

def check_string_and_add_if_in_start
  puts 'Enter our string: '
  string = gets.chomp

  if string =~ /^if/
    puts string
  else
    puts "if #{string}"
  end
end

def check_string_by_length_and_return_n
  puts 'Enter our string: '
  string = gets.chomp
  puts 'Enter times: '
  n = gets.to_i

  string += ' whatever' if string.length < 3

  n.times { puts string }
end

def sphere_volume_by_radius
  puts 'Please enter the radius of sphere :'
  radius = gets.to_f
  volume = 4 / 3 * PI * (radius**3)
  puts "Volume of circle:#{volume}"
end

def swap_first_and_last_characters
  puts 'Enter our string: '
  string = gets.chomp
  fist_character =  string.split.first
  last_character =  string.split.last
  midle_character = string[1..-2]
  puts last_character + midle_character + fist_character
end

def check_two_numbers_equals
  puts 'Enter fist namber : '
  fist_namber = gets.to_i
  puts 'Enter second namber : '
  second_namber = gets.to_i

  if fist_namber == 20 || second_namber == 20
    puts true
  else
    sum = fist_namber + second_namber
    puts sum
  end
end
