# The class Method on Object

# Objects receive their structure or design from classes
# The .class Method return the class the object was constructed from
# The object's class is itself another object

#######################################

# The superclass Method on Classes

# A superclass is the class that current class inherits from.
# Inheritance follows an "is-a" structure
# The .superclass method is called on class. It returns the parent class that the current class inherits from
# The class that inherits from the superclass is called the subclass
# every class in Ruby (Except BasicObject at the top of the hierarchy) has at least one superclass

# For Example
# Numeric   > Integer >> 1. Fixnum / 2. Bignum
#           > Float
# This can describe "Integer is the super class for Fixnum & Bignum"
#                   "Numeric is the super class for Integer & Float"
#                   "Integer is a subclass for Numeric"

#######################################

# The ancestors Method on Classes

# A superclass is the class that a current class inherits from
# The .ancestors method can also be called on a class, It returns an array of all superclasses that the class inherits from

p 5.class.superclass # Numeric
p 5.class.superclass.superclass # Object
p 5.class.superclass.superclass.superclass # BasicObject
p 5.class.superclass.superclass.superclass.superclass # nil : means it doesn't exist
puts

p 5.class.ancestors # [Integer, Numeric, Comparable, Object, Kernel, BasicObject]
# Comparable & Kernel are Modules, Not actually class