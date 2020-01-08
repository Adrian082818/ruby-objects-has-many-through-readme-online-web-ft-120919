class Meal

attr_accessor :waiter, :customer, :total, :tip 

def initialize(name, customer, total, tip)
  @name = name 
  @customer =customer
  @total = total
  @tip = tip 
end 


end