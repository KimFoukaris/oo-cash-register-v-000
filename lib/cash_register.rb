class CashRegister
  attr_accessor :discount, :total

  def initialize(*discount)
    @discount = discount[0]
    @total = 0
  end

  def total
    self.total
  end

end
