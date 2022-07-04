# .class method will return "the class (or blueprint) that the object is built from" # temporary change
str = "5.8"
p str.to_i.class
p str.to_f.class

# .class method with booleans
handsome = true
stupid = false # boolean object
p handsome.class # you got TrueClass
p stupid

# for example this will return you a boolean result, with odd and even methods
p 10.odd? # false
p 10.even? # true
p 10.5.to_i.even? # so these methods only work on Integer : true