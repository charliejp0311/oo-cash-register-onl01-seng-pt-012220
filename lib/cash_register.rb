require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total

  def initialize(disc = 0)
    @cash_register_with_discount = disc
    @total = 0.0
  end

  def discount
    @cash_register_with_discount = 20
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    if quantity > 1
      @total += price * quantity
    else
      @total += price
    end
  end

  def apply_discount
    discount
  end

end
