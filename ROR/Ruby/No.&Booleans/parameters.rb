# for example
# ? question mark will return boolean (concludes all predicate / boolean methods)
# between?(min, max)
# min and max are parameters
# the inputs value called Arguments (Argument to method is an input to a mothod that the method uses in its body)
p 3.between?(1, 50)
p 1.2.between?(1.1, 1.3)
p -10.5.between?(-20, 0)
p 5.3.between?(8.5, 10.5) # false

puts
p 'cat'.between?('ant', 'dog') # true
p 'blank'.between?('cat', 'z') # false / that means it only need the first letter to check a-z