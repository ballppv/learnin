# The reverse Method on an Array
p [1, 2, 3].reverse
p ["A", "B", "C"].reverse
p [false, true, false, true].reverse

# temporary
queue = [4, 8, 15, 16, 23, 42]
p queue
# using bang method (!) to keep value changing
queue.reverse!
p queue