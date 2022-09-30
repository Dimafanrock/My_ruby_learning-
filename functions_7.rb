# frozen_string_literal: true

def salary_counting(salary, procent = 0)
  ((salary + salary * procent) * 0.85)
end

def compute_pay(hours, rate)
  puts "Salary = #{rate}"
  puts "Hours = #{hours}"
  puts "Salary 0 - 2 year = #{salary_counting(rate * hours)}"
  puts "Salary 2 - 5 year = #{salary_counting(rate * hours, 0.1)}"
  puts "Salary 5 - 10 year = #{salary_counting(rate * hours, 0.2)}"
  puts "Salary 10+ year = #{salary_counting(rate * hours, 0.3)}"
end

def exercise_calculate_salary(hours)
  salary_array = [3000, 2000, 1000]
  salary_array.each do |salary|
    compute_pay(hours, salary)
  end
end

exercise_calculate_salary(1)
puts '---------------------'
exercise_calculate_salary(1.5)
