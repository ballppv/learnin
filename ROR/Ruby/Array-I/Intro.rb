# An array is an ordered collection of objects, as a list.
# the array itself is an object, container for other objects
# created with a pair of square brackets []

p [].class # Array
numbers = [4, 8, 15, 16, 23]
p numbers
print numbers
puts numbers
puts

food = ["taco", "burrito", "sandwich", "pancake", "meatball"]
puts food # use puts method will split to each line
p food

# All Types
typemix = [true, 26, "LocalB", false, 26.55]
p typemix
# try Array in Array
arraymix = [["A", 20, true], 
            ["B", 25, true], 
            ["C", 35, false]]
p arraymix
puts

# Shorthand Syntax to Create an Array of Strings
names = %w[Anna Randy Jack Jill John]
puts names
p names