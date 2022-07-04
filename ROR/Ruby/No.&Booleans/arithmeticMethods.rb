# + plus
# - substract
# * multiply (asterisk method)
# / divide
# % modulo (remainder)
# ** exponent

# call the custom method
p 1.+(2)
p 12.0./(5.0)
p 10.div(5) # div stands for divide (/)
p 10.%(3) # 1
p 10.modulo(3) # 1

# Float Methods
p 10.9.to_i # to_i method will cut .9 off immediately whatever it won't round up
p 10.5.floor # floor always down! to the closest integer
p 10.5.ceil # ceil always up! to the closest integer
p 10.6.round # round up and down like basic mathematics

# but if you provide argument after round method, it will round as you input the argument value decimal
p 3.14159.round(4) # 3.1416

puts
p -35.67.abs # absolute / this will show up "the distance from zero"