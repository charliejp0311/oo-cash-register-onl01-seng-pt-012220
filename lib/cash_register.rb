require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  attr_reader :total

  def initialize(disc = 0)
    @cash_register_with_discount = disc
    @total = 0
    binding.pry
  end
  def discount

  end

end
