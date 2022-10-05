# frozen_string_literal: true

class Lunch
  def initialize(menu)
    @menu = menu
  end

  def menu_prace
    case @menu
    when 'menu 1'
      puts "Your choice: #{@menu} Price 12.00"
    when 'menu 2'
      puts "Your choice: #{@menu} Price 13.40"
    else
      puts 'Error in menu'
    end
  end
end

lunch = Lunch.new('menu 1')
puts lunch.menu_prace
