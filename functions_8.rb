# frozen_string_literal: true

def cube(number)
  number**3
end

def by_three(number)
  puts (number % 3).zero? ? cube(number) : false
end

by_three(3)
by_three(4)
