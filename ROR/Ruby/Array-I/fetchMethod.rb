# The fetch Method
# in case, if the user doesn't provide a valid index position to extract
# same as setting default to invalid index instead of "nil"
names = ["Tom", "Camelia", "Bally"]
p names.fetch(2)
p names.fetch(13, "this index doesn't exist")