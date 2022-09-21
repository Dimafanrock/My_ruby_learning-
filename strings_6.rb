# frozen_string_literal: true

def search_for_a_sign(array)
  while array.include?('*')
    i = array.index('*')
    new_value = [(array[i - 1].to_i * array[i + 1].to_i).to_s]
    array = array[0...i - 1] + new_value + array[i + 2..array.size]

  end

  while array.include?('/')
    i = array.index('/')
    new_value = [(array[i - 1].to_i / array[i + 1].to_i).to_s]
    array = array[0...i - 1] + new_value + array[i + 2..array.size]

  end

  while array.include?('+')
    i = array.index('+')
    new_value = [(array[i - 1].to_i + array[i + 1].to_i).to_s]
    array = array[0...i - 1] + new_value + array[i + 2..array.size]

  end

  while array.include?('-')
    i = array.index('-')
    new_value = [(array[i - 1].to_i - array[i + 1].to_i).to_s]
    array = array[0...i - 1] + new_value + array[i + 2..array.size]

  end
  array
end

def find_brackets_and_dgits(my_string)
  i = 0
  @array_with_full_digits = []
  full_digit = ''
  while i < my_string.size
    if my_string[i][/^\d+$/]
      full_digit += my_string[i]
    else
      @array_with_full_digits << full_digit if full_digit != ''
      @array_with_full_digits << my_string[i]
      full_digit = ''
    end
    i += 1
  end
  @array_with_full_digits << full_digit if full_digit != ''
end

def testing_by_brackets(my_string)
  @count_brackets = my_string.count('(') + my_string.count(')')
  @count_brackets.even?
end

def arithmetic_in_brackets
  while @array_with_full_digits.include?('(')
    open_brackets = @array_with_full_digits.index('(')
    close_bracket = @array_with_full_digits.index(')')
    start = @array_with_full_digits[open_brackets..close_bracket]
    new_value = [search_for_a_sign(start)[1]]
    @array_with_full_digits = @array_with_full_digits[0...open_brackets] + new_value + @array_with_full_digits[close_bracket + 1..@array_with_full_digits.size]
  end
end

def arithmetic_out_brackets
  puts search_for_a_sign(@array_with_full_digits)
end

def arithmetic_expression(my_string)
  if testing_by_brackets(my_string)
    find_brackets_and_dgits(my_string)
    arithmetic_in_brackets
    arithmetic_out_brackets
  else
    puts 'not closed or open brackets'
  end
end

puts 'Enter your text:'
my_string = gets.chomp
arithmetic_expression(my_string)
