# frozen_string_literal: true

class Rectangle
  include Math

  def initialize(x, y)
    @x = x
    @y = y
  end

  def area
    area = @x * @y
  end
end

rectangle = Rectangle.new(10, 17)
puts rectangle.area
