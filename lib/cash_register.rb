class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
end
