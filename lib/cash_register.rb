require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :employee_discount
  attr_reader :total

  def initialize(discount = 0, emp_dis = 0)
    @cash_register_with_discount = discount
    @employee_discount = emp_dis
    @total = 0
  end


end
