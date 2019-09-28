require 'pry'

class CashRegister
attr_accessor :total, :discount, :items, :void 
  
def initialize(discount = 0)
 @total = 0
 @discount = discount
 @items = []
 @void = []
end 
  
def add_item
  @total - 
end

def apply_discount
  
end

def void_last_transaction
  
end
  
  
end