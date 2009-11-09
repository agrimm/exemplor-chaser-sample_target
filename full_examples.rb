require "rubygems"
require "exemplor"
require "my_math"

eg "Add two and two together" do
  total = MyMath.new(2).plus MyMath.new(2)
  Check(total).is 4
end

eg "I just won a Shocking amount at the Melbourne Cup" do
  returns = MyMath.new(10).times MyMath.new(11)
  Check(returns).is 110
end

