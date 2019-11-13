class CashRegister
  attr_accessor :total, :discount
  
  def initialize(start = 0)
    @total = 0
    @discount = start
  end
  
  def discount
    @discount
  end
  
  def add_item(tital, price, quant=1)
    @total += (price*quant)
  end
  
  def apply_discount
    emp_dis = (discount/100.0)
    @total = @total - (@total*emp_dis)
    puts 
  end
end
