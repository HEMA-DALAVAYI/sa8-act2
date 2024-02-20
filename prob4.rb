'''
Problem 4: Inheritance with Base and Subclasses
Objective: Create a base class Appliance with a method show_info
that prints "This is a household appliance." Define two subclasses,
Refrigerator and Microwave, that inherit from Appliance.
Add a unique method to each subclass that prints specific information
about the appliance. Ensure show_info is shared and not overridden.
'''

class Appliance
  def show_info
    puts "This ia a household appliance"
  end
end

class Refrigerator < Appliance
  def show_info_refrigerator
    puts "This is a Refridgerator"
  end
end

class Microwave < Appliance
  def show_info_microwave
    puts "This is a Microwave"
  end
end
fridge1 = Refrigerator.new()
microwave1 = Microwave.new()

puts "Refrigerator"
puts fridge1.show_info()
puts fridge1.show_info_refrigerator()

puts "Microwave"
puts microwave1.show_info()
puts microwave1.show_info_microwave()
