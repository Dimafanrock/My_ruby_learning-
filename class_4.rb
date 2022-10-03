# frozen_string_literal: true

class MyPowClass
  def initialize(string)
    @string = string
  end

  def check; end
end

my_pow_class = MyPowClass.new(10, 2)
puts my_pow_class.pow
