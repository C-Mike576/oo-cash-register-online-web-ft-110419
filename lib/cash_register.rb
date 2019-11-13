class CashRegister
  attr_accessor :total
  
  def initialize(discount = 0)
    @total = discount
  end
  
  def discount
    emp_discount = 20
  end
  
  
end
