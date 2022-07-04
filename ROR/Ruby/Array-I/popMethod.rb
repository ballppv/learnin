# The pop Method
# pop will remove the last member
arr = [0, 2, 4, 6, 8, 10, 12, 14]
p arr
arr.pop
p arr # [0, 2, 4, 6, 8, 10, 12]

last1 = arr.pop
p arr # [0, 2, 4, 6, 8, 10]
p last1 # 12 : Integer
puts

last2 = arr.pop(1)
p arr # [0, 2, 4, 6, 8]
p last2 # [10] : Array
puts

last3 = arr.pop(3)
p arr # [0, 2]
p last3 # [4, 6, 8]