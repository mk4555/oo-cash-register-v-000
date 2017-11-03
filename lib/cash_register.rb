class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(discount)
    cash_register = self.new
    @total = 0
    @discount = discount
    cash_register
  end
end
