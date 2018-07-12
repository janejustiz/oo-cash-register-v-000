class CashRegister
  attr_accessor :total, :discount
  @@items = []


  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    @@items << title
  end

  def apply_discount
    @total = (@total - (@total * @discount.to_i / 100))
    if @discount == 0
      "There is no discount to apply."
    else
      "After the discount, the total comes to $#{@total}."
    end
  end

  def items
    @@items
  end

  def void_last_transaction

  end

end
