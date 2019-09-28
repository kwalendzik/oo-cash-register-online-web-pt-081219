require 'pry'

class CashRegister
attr_accessor :total, :discount, :items, :void 
  
def initialize(discount = 0)
 @total = 0
 @discount = discount
 @items = []
 @void = []
end 
  
  
  
  
end