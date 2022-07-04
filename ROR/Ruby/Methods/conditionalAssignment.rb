# Conditional Assignment (||)
# will only assign the value to the variable if the current variable is "nil".
# using for optimizing programme in a way by guaranteeing in certain circumstances that always to end up with something valid
y = nil
p y

y ||= 5
p y # value changed to 5

y ||= 10
p y # still 5 cause it's not "nil" now
puts

# More Example
greeting = "Hello"
extraction = 7
letter = greeting[extraction] # H, e, l, l, o
p letter
letter ||= "Not found" # using Conditional Assignment right here
p letter