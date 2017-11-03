class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(discount)
    self.total = 0
    self.discount = discount
  end
end
