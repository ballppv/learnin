# The each with index method
colors = ["Red", "Green", "Blue", "Pink"]
colors.each_with_index do |color, i| # < 2nd block variable (each index position)
    puts "Moving on to the index next #{i}"
    puts "The current color is #{color}"
end

# Write a loop that iterates over a numeric array
# Output the product of each number and its index position
fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
    puts "This number #{number} is at index #{i}"
end
puts

# Challenge The each with index method
# Challenge I
# Write a loop that gives me a sum of the products of each index and its value
arr1 = [1, 2, 3, 4, 5]
sum = 0
arr1.each_with_index do |num, i|
    result = num * i
    sum += result
end
p sum
puts

# Challenge II
# Print the product of the element and its index position
# if the index position is greater than the element
# Create this within a method
arr2 = [-1, 2, 1, 2, 5, 7, 3]
def print_if(arr_result)
    arr_result.each_with_index do |num, i|
        if i>num
            p "This index #{i} is greater than #{num}"
        end
    end
end
print_if(arr2)
