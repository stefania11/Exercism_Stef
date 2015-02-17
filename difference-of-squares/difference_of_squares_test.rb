require 'minitest/autorun'
require_relative 'squares'

class SquaresTest < MiniTest::Unit::TestCase
  def test_square_of_sums_to_5
    assert_equal 225, Squares.square_of_sums(5)
  end

  def test_sum_of_squares_to_5
    assert_equal 55, Squares.sum_of_squares(5)
  end

  def test_difference_of_sums_to_5
    assert_equal 170, Squares.difference(5)
  end

  def test_square_of_sums_to_10
    assert_equal 3025, Squares.square_of_sums(10)
  end

  def test_sum_of_squares_to_10
    assert_equal 385, Squares.sum_of_squares(10)
  end

  def test_difference_of_sums_to_10
    assert_equal 2640, Squares.difference(10)
  end

  def test_square_of_sums_to_100
    assert_equal 25_502_500, Squares.square_of_sums(100)
  end

  def test_sum_of_squares_to_100
    assert_equal 338_350, Squares.sum_of_squares(100)
  end

  def test_difference_of_sums_to_100
    assert_equal 25_164_150, Squares.difference(100)
  end
end
