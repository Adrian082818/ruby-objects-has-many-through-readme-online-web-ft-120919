class Meal

attr_accessor :waiter, :customer, :total, :tip 

@@all = []

def initialize(name, customer, total, tip)
  @name = name 
  @customer =customer
  @total = total
  @tip = tip 
  save
end 

def self.all
  @@all
end

def save
  @@all << self 
end 

end