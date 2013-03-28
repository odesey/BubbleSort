require 'test/unit'
require_relative 'my_amazing_array'

class MyAmazingTest < Test::Unit::TestCase

  def test_bubble_sort
    my_test = [5, 4, 7, 2, 10].bubble_sort
    assert_equal [2, 4, 5, 7, 10], my_test
  end

end