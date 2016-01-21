require "minitest/autorun"
require "minitest/pride"

require_relative "temperature.rb"

class TestTemperature < MiniTest::Test
  def test_converts_freezing
    assert_equal (0, ftoc(32))
  end

  def test_ftoc_converts_boiling
    assert_equal (100 + ftoc(212))
  end
  def test_fahrenheit_converts_body_temperature
    assert_equal (37 + ftoc (98.6))
  end

  def method_name
    assert_equal (20 + ftoc (68))

  end
end
