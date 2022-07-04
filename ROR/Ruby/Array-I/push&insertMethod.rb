# The push Method the Shovel Operator and the insert Method
locations = ["House", "Airport", "Bar"]
p locations

locations.push("Restaurant", "Club")
locations << "Shop" << "Mall" # same as push Method
p locations

locations.insert(1, "SSS", "XXX") # .insert(index position to insert, details)
p locations

p locations.push(["1"])