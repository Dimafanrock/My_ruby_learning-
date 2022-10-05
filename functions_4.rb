# frozen_string_literal: true

def shut_down(s)
  case s
  when 'yes'
    'Shutting down'
  when 'no'
    'Shutdown aborted'
  else
    'Sorry'
  end
end

puts shut_down('yes')
puts shut_down('no')
puts shut_down(5)
puts shut_down('test')
