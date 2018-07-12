class CashRegister
  attr_accessor :total

  def initialize(total = 0)
    @total = total
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 0)
    @@items = []
    @total += price
    self.@@items << title
  end

  def apply_discount
    if
      "After the discount, the total comes to $#{}."
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
