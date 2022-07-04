# The index and find_index Methods on an Array
# index || find_index exact same thing
colors = ["Red", "Blue", "Green", "Red"]
p colors.index("Blue")
p colors.index("Red") # 0 : just only first one

p colors.find_index("Green")
p colors.find_index("Pink") # nil