class CashRegister
  attr_accessor :total

  @@transactions = []

  def initialize(total = 0)
    @total = total
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += (price.times(quantity))
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end

end
