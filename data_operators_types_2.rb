# frozen_string_literal: true

def check_three_numbers_by_greatest
  nambers = []
  (0..2).each do |i|
    puts 'Input your namber:'
    nambers[i] = gets.to_i
  end
  nambers.sort!
  puts "y =  #{nambers[2]}  is greatest."
end

def check_three_numbers_by_within
  puts 'Input your namber:'
  nambers = gets.to_i

  if nambers > 9 && nambers < 101
    puts 'Namber is within 10 of 100 '
  elsif nambers > 100 && nambers < 201
    puts 'Namber is within 100 of 200 '
  else
    puts false
  end
end

def check_two_numbers_by_sum
  puts 'Input your namber:'
  namber_one = gets.to_i
  puts 'Input your namber:'
  namber_two = gets.to_i
  sum = namber_one + namber_two
  if namber_one == namber_two
    puts sum * 2
  else
    puts sum
  end
end

def pogram_to_print_n_times
  9.times { puts 'Python Basic Exercises' }
end

def pogram_to_add_last_character
  puts 'Enter our string: '
  string = gets.chomp
  last_character = string.split.last
  puts last_character + string + last_character
end

def pogram_to_print_number_up_to_number
  nambers = (34..41).to_a
  nambers.each { |x| puts x }
end

def pogram_to_print_even_nambers
  nambers = (1..10).to_a
  nambers.each { |x| puts x if x.even? }
end

def pogram_to_print_odd_nambers
  nambers = (1..10).to_a
  nambers.reverse!
  nambers.each { |x| puts x if x.odd? }
end

def pogram_to_print_elements_off_array
  my_array = ['Python', 2.3, Time.now]
  my_array.each { |x| puts x }
end

def pogram_to_check_two_non_negative_integer
  puts 'Input your namber:'
  namber_one = gets.to_i
  puts 'Input your namber:'
  namber_two = gets.to_i

  if namber_one.negative? || namber_two.negative?
    puts 'Mast be positive'
  elsif namber_one.to_s.split.last == namber_two.to_s.split.last
    puts true
  end
end

def pogram_to_retrieve_total_marks
  marks_hesh = [['Literature ', 74], ['Science ', 89], ['Math', 91]]
  total_marks = 0
  marks_hesh.each { |_key, value| total_marks += value }
  puts total_marks
end

def pogram_to_print_specified_character
  puts 'Enter our character : '
  string = gets.chomp
  20.times { print string.to_s }
  puts ' '
end

def test_year_is_leap_year
  puts 'Enter the year: '
  year = gets.chomp.to_i

  if (year % 400).zero?
    puts "#{year} is a leap year"
  elsif (year % 4).zero? && year % 100 != 0
    puts "#{year} is a leap year"
  else
    puts "#{year} is not a leap year"
  end
end

def pogram_to_check_java_index
  puts 'Enter our string: '
  string = gets.chomp

  if string.index('Java').zero?
    puts string.split(/Java/)
  else
    puts string
  end
end

def pogram_to_check_p_s_in_line
  puts 'Enter our string: '
  string = gets.chomp
  if string.length >= 2
    if string.index('p').zero? && string.index('s') == 1
      puts 'ps'
    else
      puts ' '
    end
  else
    puts ' '
  end
end
