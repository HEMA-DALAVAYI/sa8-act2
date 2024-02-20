'''
Problem 2: Using attr_reader and attr_writer
Objective: Create a Gadget class with name and price attributes.
Use attr_reader for name and attr_writer for price.
Demonstrate how to read the name and update the price of a Gadget instance.
'''

class Gadget
  def initialize(name,price)
    @name = name
    @price = price
  end
  attr_reader  :name
  attr_writer  :price
end

gadget1 = Gadget.new('Iphone-14', 1000)
puts gadget1.name
puts "After Change"
gadget1.price = 500
puts gadget1.inspect
