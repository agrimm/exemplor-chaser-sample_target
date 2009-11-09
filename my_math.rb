class MyMath
  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def plus(other_amount)
    @amount + other_amount.amount
  end

  def times(multiplier_amount)
    @amount * multiplier_amount.amount
  end
end


