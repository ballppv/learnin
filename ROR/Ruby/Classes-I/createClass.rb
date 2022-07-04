# Only have one class defined per file
class Gadget
end

# puts Gadget.superclass # Object

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new
p Gadget.class

puts phone.is_a?(Gadget) # true
puts phone.class # Gadget
puts

# puts phone.methods.sort
puts phone.nil?
puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts

#############################

# Challenge I

class Cookie
end
# Declare a create_cookie method that returns a Cookie object/instance
def create_cookie
    try = Cookie.new
end
p create_cookie # this is representation of this object in memory number themselves : Hexadecimal Code
puts

#############################

# Object Aliases
shiny = Gadget.new
flashy = Gadget.new
p shiny == flashy # false
p shiny.object_id # this is another representation of this object

glossy = shiny
p glossy.object_id
p glossy == shiny
# conclude: Object ID or even the comparison of the hexadecimal code that's visible when you puts or print
# object to compare whether they are the same location in memory, they are the same object