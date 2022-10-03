def get_values_repeated_two_and(array)
  puts array.to_s
  hash = {}
  array.each do |x|
    hash[x] = if hash.include? x
                hash[x] + 1
              else
                1
              end
  end
  hash.each do |key, value|
    puts key if value > 1
  end
end

array = [10, 20, 30, 40, 10, 10, 20]
get_values_repeated_two_and(array)
