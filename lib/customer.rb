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
  
  def new_meal(self, waiter, total, tip)
    Meal.new(self, waiter, total, tip)
  end 
end