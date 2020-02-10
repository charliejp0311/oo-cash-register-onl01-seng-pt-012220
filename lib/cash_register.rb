require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  attr_reader :total

  def initialize(discount)
    @cash_register_with_discount = discount
    @total = 0
  end


end
