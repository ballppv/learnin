# Object Pointers and Object Copies
# Set 1
a = [1, 2, 3]
b = a.dup # duplicate

# Set 2
c = [6, 7, 8]
d = c

p a.object_id == b.object_id # false
p c.object_id == d.object_id # true
puts

p b.push(4)
p d.push(9)
puts

p a
p b

p c
p d
