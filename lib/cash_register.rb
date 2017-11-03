class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(discount)
    @total = 0
    @discount = discount
  end
end
