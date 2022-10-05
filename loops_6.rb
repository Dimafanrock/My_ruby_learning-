@strength = 5
strength_up = 1
hero_lvl = 1
while @strength < 10
  @strength += strength_up
  puts "Player's strength  up to  #{@strength}"
end
hero_lvl += 1
puts "Player's lvl up to #{hero_lvl}"
