'''
Problem 1: Basic Class Definition and Instantiation
Objective: Define a Laptop class with attributes brand and model.
Instead of using attr_accessor or attr_reader,
implement custom getter methods for these attributes.
Instantiate an object of this class and use the getter methods to
display its attributes.
'''

class Laptop
  def initialize (brand ,model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end

end

laptop1 = Laptop.new('HP','Corei3')
puts laptop1.model
puts laptop1.brand
puts laptop1.inspect
