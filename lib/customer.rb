class Customer
  
  attr_accessor :name, :age 
  
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age 
   save 
  end 
  
  def self.all
    @@all 
  end 
  
  def save 
    @@all << self 
  end 
  
  def new_meal(waiter, total, tip)
    Customer.new(self, waiter, total, tip)
  end 
end