# frozen_string_literal: true

require 'minitest/autorun'

# Test program simple
class SimpleTest < MiniTest::Test
  def test_one_plus_one_equals_two
    assert_equal 2, 1 + 2
  end
end
