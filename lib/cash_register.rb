class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    discount = @discount / 100
    discount = @total * discount
    @total -= discount
    "After the discount, the total comes to $#{@total}."
  end
end
