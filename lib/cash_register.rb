require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  attr_reader :total

  def initialize(discount = 0, emp_dis = false)
    @cash_register_with_discount = discount
    emp_dis ? @cash_register_with_discount = 20 : @cash_register_with_discount = 0 
    
    @total = 0
  end


end
