# frozen_string_literal: true

def in_words(int)
  numbers_to_name = {
    1_000_000 => 'million',
    1000 => 'thousand',
    100 => 'hundred',
    90 => 'ninety',
    80 => 'eighty',
    70 => 'seventy',
    60 => 'sixty',
    50 => 'fifty',
    40 => 'forty',
    30 => 'thirty',
    20 => 'twenty',
    19 => 'nineteen',
    18 => 'eighteen',
    17 => 'seventeen',
    16 => 'sixteen',
    15 => 'fifteen',
    14 => 'fourteen',
    13 => 'thirteen',
    12 => 'twelve',
    11 => 'eleven',
    10 => 'ten',
    9 => 'nine',
    8 => 'eight',
    7 => 'seven',
    6 => 'six',
    5 => 'five',
    4 => 'four',
    3 => 'three',
    2 => 'two',
    1 => 'one'
  }
  str = ''
  numbers_to_name.each do |num, name|
    if int.zero?
      return str
    elsif int.to_s.length == 1 && (int / num).positive?
      return str + name.to_s
    elsif int < 100 && (int / num).positive?
      return str + name.to_s if (int % num).zero?

      return str + "#{name} " + in_words(int % num)
    elsif (int / num).positive?
      return str + in_words(int / num) + " #{name} " + in_words(int % num)
    end
  end
end

def get_whole_part(splited)
  @whole_part_string = in_words(splited.to_i)
end

def fractional_part(splited)
  @fractional_part_string = in_words(splited.to_i)
end

def split_if_dot(number)
  @splited_whole, @splited_fractional = number.to_s.split('.')
end

def number_to_string(number)
  if number.to_s.include?('.')
    puts true
    split_if_dot(number)
    get_whole_part(@splited_whole)
    fractional_part(@splited_fractional)
    puts "#{@whole_part_string} dot #{@fractional_part_string}"
  else
    get_whole_part(number)
    puts @whole_part_string
  end
end

puts 'Enter your text:'
number = gets.to_f
number_to_string(number)
