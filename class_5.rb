# frozen_string_literal: true

class Parentheses
    def initialize(string)
      @string = string
    end
  
    def valid_string?
      stack = []
      symbols = { '{' => '}', '[' => ']', '(' => ')' }
      @string.each_char do |c|
        stack << c if symbols.key?(c)
        return false if symbols.key(c) && symbols.key(c) != stack.pop
      end
      stack.empty?

    end
  end
  
  parentheses = Parentheses.new("test(one)")    
  parentheses_two = Parentheses.new("test[two)")    
  parentheses_three = Parentheses.new("test{three}")

  puts parentheses.valid_string?
  puts parentheses_two.valid_string?
  puts parentheses_three.valid_string?

  