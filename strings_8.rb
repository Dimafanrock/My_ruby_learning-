# frozen_string_literal: true

def in_words(string)
  numbers_to_name = {
    'million' => '1_000_000',
    'thousand' => '1000',
    'hundred' => '100',
    'ninety' => '90',
    'eighty' => '80',
    'seventy' => '70',
    'sixty' => '60',
    'fifty' => '50',
    'forty' => '40',
    'thirty' => '30',
    'twenty' => '20',
    'nineteen' => '19',
    'eighteen' => '18',
    'seventeen' => '17',
    'sixteen' => '16',
    'fifteen' => '15',
    'fourteen' => '14',
    'thirteen' => '13',
    'twelve' => '12',
    'eleven' => '11',
    'ten' => '10',
    'nine' => '9',
    'eight' => '8',
    'seven' => '7',
    'six' => '6',
    'five' => '5',
    'four' => '4',
    'three' => '3',
    'two' => '2',
    'one' => '1'
  }

  str = []
  string = string.split(/\W+/)
  string.each do |string|
    numbers_to_name.each do |name, num|
      case string
      when 'zero'
        puts 0
      when name
        str << num.to_s
      end
    end
  end

  if  str.include?('100')
    i = str.index('100')
    str[i - 1] = str[i - 1].to_i * 100
    str.delete_at(i)
  end

  if str.include?('1000')
    i = str.index('1000')
    str[i - 1] = str[i - 1].to_i * 1000
    str.delete_at(i)
  end

  if str.include?('1000000')
    i = str.index('1000000')
    str[i - 1] = str[i - 1].to_i * 1_000_000
    str.delete_at(i)
  end

  number = 0
  str.each { |x| number += x.to_i }
  number
end

def get_whole_part(splited)
  @whole_part_string = in_words(splited)
end

def fractional_part(splited)
  @fractional_part_string = in_words(splited)
end

def split_if_dot(string)
  @splited_whole, @splited_fractional = string.split('dot')
end

def number_to_string(string)
  if string.include?('dot')
    split_if_dot(string)
    get_whole_part(@splited_whole)
    fractional_part(@splited_fractional)
    puts "#{@whole_part_string}.#{@fractional_part_string}"
  else
    get_whole_part(string)
    puts @whole_part_string
  end
end

string1 = 'nine hundred ten dot two hundred thirty four'
string2 = 'two hundred fourteen dot twelve'
puts 'Enter your number in format: word dot word :'
string = gets.chomp

number_to_string(string)
number_to_string(string1)
number_to_string(string2)
