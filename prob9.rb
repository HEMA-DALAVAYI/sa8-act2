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
  def condition
    puts "The camera is #{self.status}"
  end
end

camera = Camera.new('off')
puts camera.condition
camera.status = 'onn'
puts camera.condition
