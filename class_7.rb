# frozen_string_literal: true

class Point3D < Object
    def initialize(self_name,x,y,z)
      @self = self_name
      @self.x = x
      @self.y = y
      @self.z = z
    end
  
    def repr

    end
       
  end
  
  point = Point3D.new("Point",1,5,7)
 
  