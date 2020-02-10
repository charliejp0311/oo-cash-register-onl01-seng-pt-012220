require "pry"
class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :previous_total

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
    @previous_total = @total
    if quantity > 1
      @total += price * quantity
    else
      @total += price
    end
  end

  def apply_discount
    discount
    @total -= @total * @cash_register_with_discount.fdiv(100)
    "After the discount, the total comes to $#{@total.to_i}."
  end

end
