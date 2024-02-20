'''
Problem 6: Include Module as Mixin
Objective: Create a module Drivable with a method drive.
Include this module in a Car class and a Truck class to share the
drive method functionality. Show how objects of both classes can
use the drive method.
'''
module Drivable
  def drive (speed = 120)
    puts "Your are driving fast #{speed} miles per hour"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

puts "Car"
car1 = Car.new()
puts car1.drive()
puts "Truck"
truck1 = Truck.new()
puts truck1.drive()
