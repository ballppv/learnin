# Unpack a Multidimensonal Array
users = [["Bally", 26, "M"], 
        ["Faa", 25, "F"], 
        ["Mon", 26, "M"]]

# extracting element from Arrays these are in Array
p users[0][1] # 26
p users[1][2] # "F"
puts

# assign all new variables to "users"
# if you need to know how many variables, just use .length method for checking it first
bally, faa, mon = users
p bally
p faa
p mon