require 'minitest/autorun'
require 'minitest/pride'
require './lib/event'

class EventTest < Minitest::Test

  def test_it_exists
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_instance_of Event, event
  end

  def test_name
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_equal "Curling", event.name
  end

  def test_ages
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    expected = [24, 30, 18, 20, 41]
    assert_equal expected, event.ages
  end

  def test_for_standard_deviation
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_equal 8.28, event.standard_deviation_age
  end

  def test_its_max_age_is_41
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_equal 41, event.max_age
  end

  def test_its_min_age_is_18
    event = Event.new("Curling", [24, 30, 18, 20, 41])
    assert_equal 18, event.min_age
  end

end
