# The any? and all? Methods
# predicate method takes "block"
# Ex. any? method
# just 1 even number to return "true"
p [1, 3, 5, 7, 2].any? { |n1| n1.even? } 
# p [1, 3, 5, 7, 2].any? do |number|
#     number.even?
# end

# Ex. all? method
# need all number to be odds to return "true"
p [1, 3, 5, 8].all? { |n2| n2.odd? }
# p [1, 3, 5, 8].all? do |n2|
#     n2.odd?
# end