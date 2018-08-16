require 'pry'

ages = [24, 30, 18, 20, 41]

summed_ages = ages.sum.to_f

how_many_in_array = ages.length

average = summed_ages / how_many_in_array

subtracted = []
ages.each do |age|
  subtracted << age - average
end

rounded_numbers= []
subtracted.each do |number|
  rounded_numbers << number.round(2)
end

squared_numbers = []
rounded_numbers.each do |number|
  squared_numbers << number ** 2
end

rounded_square_numbers = []
squared_numbers.each do |number|
 rounded_square_numbers << number.round(2)
end

summed_squared_numbers = []
summed_squared_numbers << rounded_square_numbers.sum
# binding.pry
divided_result = summed_squared_numbers.pop / how_many_in_array

standard_deviation = Math.sqrt(divided_result).round(2)
