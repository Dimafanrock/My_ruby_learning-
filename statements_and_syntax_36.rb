# frozen_string_literal: true

def count_of_arg(array, arg)
  count = 0
  array.each  { |x| count += 1 if x == arg }
  "Arg #{arg} count = #{count} "
end

array_one = [1, 2, 2, 3, 4, 55, 3, 4, 2, 3, 5, -6, 7, 8, 10, -12, 13, -14, 17, 18, - 20]
puts 'Enter  arg to count'
arg = gets.to_i
puts count_of_arg(array_one, arg).to_s
