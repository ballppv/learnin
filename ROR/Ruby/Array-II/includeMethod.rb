# The include? Method on an Array

numbers = [1, 2, 3, 4, 5]
p numbers.include?(100) # false

str = ["Apple", "Banana", "Cherry", "Durian"]
p str.include?("banana") # false : it's not capital letter
p str.include?("Cherry") # true