class CashRegister
  attr_accessor :total, :discount
  @@items = []


  def initialize(discount = 1)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity * number_to_percentage(discount))
    @@items << title
  end

  def apply_discount
    if discount == 1
      puts "There is no discount to apply."
    else
      "After the discount, the total comes to $ #{@total}."
    end
  end

  def items
    @@items
  end

  def void_last_transaction

  end

end
