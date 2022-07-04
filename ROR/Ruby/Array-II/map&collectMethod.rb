# The map or collect methods
# between map and collect are 100% the same identical
nums = [1, 2, 3, 4, 5]
squares = nums.map { |num| num**2 }
p squares
# squares = []
# nums.each { |num| squares << num**2 }
# p squares
puts

f_temp = [105, 73, 40, 18, -2]
c_temp = f_temp.collect do |temp| # .map or .collect are not different at this time
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end
p c_temp
puts

results = [1, 2, 3].map { |number| number**2 } # avoid using "puts" as the very last thing within a block because it will return a "nil"
p results
puts

# Challenge I
# Writes a cubes method that accepts an array and returns a new array.
# The new array will have all the values from the original one cubed.
numbers = [3, 8, 11, 15, 89]

# def cubes(array)
#     array.map do |num|
#         num ** 3
#     end
# end

# shorthand here is the same as the above
def cubes(array)
    array.map { |num| num ** 3 }
end
p cubes(numbers)