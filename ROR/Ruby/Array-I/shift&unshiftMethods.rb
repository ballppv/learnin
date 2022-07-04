# The shift and unshift Methods
# shift will remove the first member of the array
arr = [0, 2, 4, 6, 8, 10, 12, 14]
p arr
puts

extract1 = arr.shift # .shift(1) if you need array type
p arr
p extract1
puts

extract2 = arr.shift(3) # .shift(amount to shift)
p arr
p extract2
puts

# unshift will add the members to the array
arr.unshift(10, 15, 20)
p arr