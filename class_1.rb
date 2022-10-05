# frozen_string_literal: true

class Circle
  include Math

  def initialize(radius)
    @radius = radius
  end

  def area
     PI * (@radius**2)
  end

  def perimeter
     2 * PI * @radius
  end
end

circle = Circle.new(10)
puts circle.area
puts circle.perimeter
