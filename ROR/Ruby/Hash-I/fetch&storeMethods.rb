# The fetch Method on a Hash
menu = {burger: 3.99, taco: 5.59, chips: 2.00}
p menu[:burger]
p menu.fetch(:burger)
p menu.fetch(:taco)
puts

p menu.fetch(:salad, "Not Found") # :salad doesn't exist, so set it the new default result if doesn't exist
puts

# Add a Key Value pair to Hash with Bracket Syntax or the .store Method
menu[:sandwich] = 4.99
p menu
puts

# The .store Method
# will modify the array in place
menu.store(:sushi, 15.99)
p menu