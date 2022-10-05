# frozen_string_literal: true

def distance_from_zero(arg)
  case arg
  when String
    arg
  when Integer
    arg.abs
  else
    'Nope'
  end
end

puts distance_from_zero(-5.6)
puts distance_from_zero('what?')
puts distance_from_zero(-2)
