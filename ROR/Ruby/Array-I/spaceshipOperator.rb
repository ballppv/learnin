# The Spaceship Operator
# return 4 possible values: negative one, zero, one, nil
p 5 <=> 5 # 0 : if both side are equal
p 5 <=> 10 # -1 : if the left side is smaller
p 10 <=> 5 # 1 : if the left side is greater
p 5 <=> [1, 2, 3] # nil : cannot compare
puts

p [1, 2] <=> [1, 2, 10] # -1
p [1, 2, 4] <=> [1, 2, 10] # -1 : values on the array also can compare