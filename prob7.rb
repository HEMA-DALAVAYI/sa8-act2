'''
Problem 7: Polymorphism through Duck Typing
Objective: Define two classes, Writer and Painter,
each with a create method. Write a function showcase_talent
that takes an array of artists (writers and painters) and calls
create on each, demonstrating polymorphism through duck typing.
'''
class Writer
def create()
  puts "You are a writer, you create written pieces"
end
end
class Painter
def create()
 puts  "You are an artist, you create art pieces"
end
end

picasso = Painter.new()
mary_shelley = Writer.new()
picasso.create()
mary_shelley.create()
