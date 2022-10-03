hobbies = ''

3.times do
  puts 'Please enter your hobby'
  hobby = gets.chomp
  hobbies = hobbies + hobby + ' '
end

puts hobbies
