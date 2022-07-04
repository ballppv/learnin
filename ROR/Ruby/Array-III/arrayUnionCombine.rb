# Array Union Combine Array and Exclude Duplicates
# These are mathematic.

# so you can put dot "like a simple method"
# [1, 1, 2, 3, 3].| [3, 4, 4, 5]
p [1, 1, 2, 3, 3] | [3, 4, 4, 5]
# result = [1, 2, 3, 4, 5]

# try with String
p ["Many", "Much", "Most"] | ["Many", "Much", "Lots"]

# Intersection
p [1, 2, 3] & [3, 4, 5]
# result = [3]
puts

# Challenge I
def custom_union(arr1, arr2)
    result = []
    # all = arr1.push(arr2)
    # all = all.flatten!
    all = arr1.concat(arr2)
    all.each { |num| result << num unless result.include?(num) } # uniq method
    result
end

p custom_union([1, 1, 2, 3, 3], [3, 4, 4, 5])