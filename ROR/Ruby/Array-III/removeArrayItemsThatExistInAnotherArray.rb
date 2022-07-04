# Remove Array Items that Exist in Another Array

# so you can put dot "like a simple method"
# [1, 1, 2, 2, 3, 3, 3, 3, 4, 5].- [1, 4, 5]
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [1, 4, 5]
puts

# Challenge I
def custom_subtraction(arr1, arr2)
    result = []
    arr1.each { |val| result << val unless arr2.include?(val) }
    result
end

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]
p custom_subtraction(a, b)
p custom_subtraction(a, b) == (a - b)