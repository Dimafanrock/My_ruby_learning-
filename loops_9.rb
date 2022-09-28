def full_array
  a = [1, 2, 3, 4, 5, 6]
  yield(a)
end

full_array do |number|
  number.each { |x| puts x.to_s + ' banana' }
end
