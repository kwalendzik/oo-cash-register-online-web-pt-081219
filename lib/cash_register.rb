require 'pry'

class CashRegister
attr_accessor :total, :discount, :items, :last_transaction
  
def initialize(discount = 0)
 @total = 0
 @discount = discount
 @items = []
 @last_transaction = []
end 
  
def add_item(title, price, quantity = 1)
  @total = price*quantity
  quantity.times do
  items << title
  end
  @last_transaction << price*quantity
end

def apply_discount
  
end

def void_last_transaction
  
end
  
  
end