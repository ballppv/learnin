# The methods Method
# returns as an array of the available methods that we can call on a this object class

# integer_methods = 5.methods.sort
# float_methods = 3.14.methods.sort
# Ex.
# puts integer_methods & float_methods # returns intersect methods
# puts integer_methods - float_methods # returns the methods exclusively work on Integer
puts

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort
puts array_methods & hash_methods