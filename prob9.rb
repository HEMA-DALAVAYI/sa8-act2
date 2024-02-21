'''
Problem 9: Using self in Instance Methods
Objective: Define a Camera class with an instance
variable @status. Use self to write methods turn_on and turn_off
that update the @status and print whether the camera is on or off.
'''

class Camera
  attr_accessor :status
  def initialize(status)
    @status = status
  end

  def turn_on
    self.status = 'on'
    puts "Camera is turned on."
  end

  def turn_off
    self.status = 'off'
    puts "Camera is  turned off."
  end

  def condition
    puts "The camera is #{self.status}"
  end
end

camera = Camera.new('on')
puts camera.condition
camera.turn_off
puts camera.condition
camera.turn_on
puts camera.condition
