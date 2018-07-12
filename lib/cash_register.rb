class CashRegister
  attr_accessor :total, :discount
  @@items = []

  def initialize(total = 0, discount = 0)
    @total = total
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 0)
    @total += price
    @@items << title
  end

  def apply_discount
    if @discount > 0
      "After the discount, the total comes to $#{total.times(1 - discount)}."
    else
      puts "There is no discount to apply."
    end
  end

  def items
    @@items
  end

  def void_last_transaction

  end

end
