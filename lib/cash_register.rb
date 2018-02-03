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
    if discount != nil
      self.total = self.total*(100-discount)/100
      message = "After the discount, the total comes to $#{self.total}."
    else
      message = "There is no discount to apply."
    end
    message
  end

end
