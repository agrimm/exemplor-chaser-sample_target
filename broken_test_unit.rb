require "test/unit"
require "my_math"

class BrokenTestCase < Test::Unit::TestCase

  def test_aaa_truth
    assert true
  end

  def test_addition_broken
    total = MyMath.new(2).plus MyMath.new(2)
    assert_equal 5, total
  end

end