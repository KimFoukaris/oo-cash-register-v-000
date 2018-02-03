class CashRegister
  attr_accessor :discount

  def initialize(*discount)
    @discount = discount
    @total = 0
  end

end
