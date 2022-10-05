# frozen_string_literal: true

class String
  include Math

  def initialize(string)
    @string = string
  end

  def reverse
    array_words = @string.split(/\W+/)
    i = array_words.size - 1
    while i >= 0

      print "#{array_words[i]} "
      i -= 1
    end
  end
end

string = String.new('Write a Python class to reverse a string word by word')
puts string.reverse
