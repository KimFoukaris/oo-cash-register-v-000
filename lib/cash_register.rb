class CashRegister
  attr_accessor :discount, :total

  def initialize(*discount)
    @discount = discount[0]
    @total = 0
  end

  def add_item(title, price, *quantity)
    q = quantity[0]
    if q == nil
      q = 1
    end
    self.total += price*q
  end

  def apply_discount
    self.total = self.total*(100-discount)/100
  end

end
