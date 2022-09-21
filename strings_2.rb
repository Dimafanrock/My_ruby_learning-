# frozen_string_literal: true

class String
  def split_on_last(text)
    position_of_last_occurrence = rindex(text)
    return self if position_of_last_occurrence.nil?

    first_part = self[0...position_of_last_occurrence]
    last_part  = self[position_of_last_occurrence + text.length..]
    [first_part, last_part]
  end
end

def string_stat(string, symbol)
  puts  "String :  #{string.gsub(symbol, symbol.upcase)}"
  puts  "String :  #{string.split_on_last(symbol)[0]}"
end

puts 'Enter your string:'
string = gets.chomp
puts 'Enter your symbol:'
symbol = gets.chomp
string_stat(string, symbol)
