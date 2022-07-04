# Equality and Inequality Operators with Arrays
a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]
p a == b
p a == c # reverse case : false
p a == d # copy case : true

p a != b
p a != c
p a != d

# try Array of the String
i = ["Skittles", "Starbursts", "Snickers"]
j = ["Skittles", "Starbursts", "snickers"] # diff "snikers" no capital letter
p i == j # false : it has to be the same letter case too
p i != j # true