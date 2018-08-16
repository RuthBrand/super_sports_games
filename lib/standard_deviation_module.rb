module StandardDeviation

  def standard_deviation_age  

    subtracted = ages.map do |age|
      age - average_age
    end

    rounded_numbers = subtracted.map do |number|
      number.round(2)
    end

    squared_numbers = rounded_numbers.map do |number|
      number ** 2
    end

    rounded_square_numbers = squared_numbers.map do |number|
      number.round(2)
    end

    divided_result = rounded_square_numbers.sum / ages.length

    Math.sqrt(divided_result).round(2)

  end

end
