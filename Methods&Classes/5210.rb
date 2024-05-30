# Write a Plant class with attributes for name, size, and price.

class Plant
  def initialize(name, size, price)
     @name = name
     @price = price
     @size = size  
  end
end

plant = Plant.new("violets", "2 inches", 34.00)
p plant