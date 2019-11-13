class CashRegister
  attr_accessor :total
  
  def initialize(start = 0)
    @total = 0
  end
  
  def discount
    emp_discount = 20
  end
  
  def add_item(tital, price, quant=1)
    @total += (price*quant)
  end
  
  def apply_discount
    emp_dis = (discount/100.0)
    @total = @total - (@total*emp_dis)
  end
end
