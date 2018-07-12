class CashRegister
  attr_accessor :total

  @@transactions = []

  def initialize(total = 0)
    @total = total
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 0)
    @total += price
  end

  def apply_discount
    if
      "After the discount, the total comes to $#{}."
    else
      puts "There is no discount to apply."
    end
  end

  def items

  end

  def void_last_transaction

  end

end
