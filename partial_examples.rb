require "rubygems"
require "exemplor"
require "my_math"

eg "Add two and two together" do
  total = MyMath.new(2).plus MyMath.new(2)
  Check(total).is 4
end


