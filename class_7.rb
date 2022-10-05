# frozen_string_literal: true

class Point3D < Object
  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def repr
    format('%d,%d,%d', @x, @y, @z)
  end
end

point = Point3D.new(1, 2, 3)
puts point.repr
