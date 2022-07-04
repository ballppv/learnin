# Create Hash with Default Value
fruit_prices = Hash.new("Not Found") # set default value
fruit_prices[:banana] = 1.05
fruit_prices[:oranges] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:steak] # "Not Found"
p fruit_prices[:oranges]

fruit_prices.default = "Whoop! That doesn't exist" # set new default value to it
p fruit_prices[:steak] # "Whoop! That doesn't exist"