hobbies = ''

for a in 1..3 do
  puts 'Please enter your hobby'
  hobby = gets.chomp
  hobbies = hobbies + hobby + ' '
end

puts hobbies
