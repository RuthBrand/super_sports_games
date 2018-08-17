require 'minitest/autorun'
require 'minitest/pride'
require './lib/games'
require './lib/event'
require './lib/standard_deviation_module'

class StandardDeviationModuleTest < Minitest::Test

  def test_it_exists
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_equal 
  end

end
