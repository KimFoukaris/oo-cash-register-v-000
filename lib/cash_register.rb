class CashRegister
  attr_accessor :discount

  def initialize(*discount)
    @discount = discount[0]
    @total = 0
  end

  def total

  end

end
