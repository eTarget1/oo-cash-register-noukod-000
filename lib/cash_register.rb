class CashRegister
   attr_accessor :items, :discount, :total, :price

   def initialize(discount=0)
     @discount = discount
     @total = 0
     @items = []
   end

end
