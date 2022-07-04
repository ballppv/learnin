# Multiply an Array with an Asterisk
p [1, 2, 3] * 5
# [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]
p ["A", "B", "C"] * 4
# ["A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "B", "C"]

# Challenge I
# return a new array with the array that's passed in
# as an argument muliplied by the number argument
def custom_multiply(array, number)
    result = []
    number.times { array.each { |elem| result << elem } } # block in block
    result
end

p custom_multiply([1, 2, 3], 3)
# [1, 2, 3, 1, 2, 3, 1, 2, 3]
p custom_multiply(["Ruby", "Python", "JS"], 7).length