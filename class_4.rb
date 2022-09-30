# frozen_string_literal: true

class MyPowClass
  def initialize(x, n)
    @x = x
    @n = n
  end

  def pow
    @x**@n
  end
end

my_pow_class = MyPowClass.new(10, 2)
puts my_pow_class.pow
