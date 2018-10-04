class CashRegister
   attr_accessor :items, :discount, :total

   def initialize(discount)
     @discount = discount
     @total =0


   end

end
