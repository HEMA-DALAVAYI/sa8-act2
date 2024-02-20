'''
Problem 3: Custom Setter with Validation
Objective: Define a User class with a username attribute.
Implement a custom setter for username that validates the username is
not empty or nil. Raise an ArgumentError if the validation fails.
'''

class User
  def initialize(username)
    @username = username
  end
  def username
    @username
  end
  def username= (username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

  user1 = User.new("Jane Doe")
  puts user1.username
  user1.username = "Joseph Doe" # This works fine
  puts user1.username
  user1.username = ""
  puts user1.username
