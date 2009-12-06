require "test/unit"
require "my_math"

class FullTestCase < Test::Unit::TestCase

  def test_addition
    total = MyMath.new(2).plus MyMath.new(2)
    assert_equal 4, total
  end

  def test_multiplication
    product = MyMath.new(10).times MyMath.new(11)
    assert_equal 110, product
  end

end