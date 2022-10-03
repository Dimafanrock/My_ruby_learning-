# frozen_string_literal: true

class Lunch
    def initialize(self_name,  menu)
      @self = self_name
      @menu = menu
    end
  
    def menu_prace
        if @menu == "menu 1"
            puts "Your choice: #{@menu} Price 12.00"
        elsif @menu == "menu 2"
            puts "Your choice: #{@menu} Price 13.40"
        else 
            puts  "Error in menu"
        end
    end
  end
  
  lunch = Lunch.new("Paul","menu 1")
  puts lunch.menu_prace
  