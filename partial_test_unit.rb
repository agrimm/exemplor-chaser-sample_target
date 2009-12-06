require "test/unit"
require "my_math"

class PartialTestCase < Test::Unit::TestCase

  def test_addition
    total = MyMath.new(2).plus MyMath.new(2)
    assert_equal 4, total
  end

end