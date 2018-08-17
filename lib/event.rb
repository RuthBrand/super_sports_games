require 'pry'
require_relative './standard_deviation_module'

class Event
  include StandardDeviation

  attr_reader :name,
              :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
     ages.max
  end

  def min_age
   ages.min
  end

  def average_age
   ages.sum.to_f / ages.length
  end

end
