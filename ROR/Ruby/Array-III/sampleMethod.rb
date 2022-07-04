# The sample Method
# Pick value ramdomly from the array : return as String
# but if you put and argument (number:amount of value) on it : return as Array
flavors = ["Chocolate", "Vanilla", "Strawberry", "Rum Raisin"]

p flavors.sample
p flavors.sample(1)

# Ex. put 2 arguments
p flavors.sample(2) # you got 2 values as Array
# ["Chocolate", "Vanilla"]
p flavors.sample(4)
# ["Rum Raisin", "Strawberry", "Vanilla", "Chocolate"]
# which one is picked they won't show up again twice or more