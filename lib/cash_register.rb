class CashRegister
  attr_accessor :discount, :total

  def initialize(*discount)
    @discount = discount[0]
    @total = 0
  end

  def add_item(title, price, *quantity)
    self.total += price*quantity
  end

end
