class CashRegister
  attr_accessor :total

  @@transactions = []
  @total = 0
  
  def initialize(total)
    @total = total
  end

  def total
  end

  def add_item
  end

  def apply_discount
  end

  def items

  end

  def void_last_transaction
  end
end
