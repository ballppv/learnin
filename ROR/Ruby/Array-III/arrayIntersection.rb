# Array Intersection with the Ampersand Symbol (&)
# need only the same value on another array

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [4, 5, 10, 11]
# [4, 5]
puts

# Challenge I
def custom_intersection(arr1, arr2)
    result = []
    arr1.uniq.each { |val| result << val if arr2.include?(val) } 
    # use uniq method to get only [1, 4, 5] # not this one [1, 1, 4, 5]
    result
end

a = [1, 1, 2, 3, 4, 5]
b = [1, 4, 5, 8, 9]
p custom_intersection(a, b)
# [1, 4, 5]