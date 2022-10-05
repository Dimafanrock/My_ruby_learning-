def find_value_smallest_non_paired(array)
  puts array.to_s
  non_paired_array = []
  array.each { |x| non_paired_array << x if x.odd? }
  puts non_paired_array.sort!.first
end

array = [1, 2, 3, 5, 6, 7, 8, 10, 12, 13, 14, 17, 18, 20]
find_value_smallest_non_paired(array)
