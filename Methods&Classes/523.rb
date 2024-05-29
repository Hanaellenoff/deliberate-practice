# Write a Person class with attributes for name and age.

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end 
end

person = Person.new("Jane", "2")
p person