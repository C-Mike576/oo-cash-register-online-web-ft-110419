class CashRegister
  attr_accessor :total, :discount
  @@items = []
  def initialize(start = 0)
    @total = 0
    @discount = start
  end
  
  def discount
    @discount
  end
  
  def add_item(title, price, quant=1)
    @total += (price*quant)
    @@items << title
  end
  
  def apply_discount
    emp_dis = (discount/100.0)
    @total = @total - (@total*emp_dis)
    if @discount == 0 
      p "There is no discount to apply."
    else
      p "After the discount, the total comes to $#{@total.to_i}."
    end
  end
  
  def items
    @@items
  end
    
  
  
  
  
end
