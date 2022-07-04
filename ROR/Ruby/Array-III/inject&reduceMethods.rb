# The inject and reduce Methods on an array
# inject and reduce are no different.
# whenever you're iterating over array and need to track some kind of operation --
# -- from all elements prior to the one that you are currently on
a = [10, 20, 30, 40]
result1 = a.reduce(0) do |previous, current| # the value that we adding into .reduce() gonna be the first previous value (like starting default)
    puts "The previous #{previous}"
    puts "The current #{current}"
    previous + current
end
puts result1
# The previous 0 # from a.reduce(0) as default
# The current 10
# The previous 10
# The current 20
# The previous 30
# The current 30
# The previous 60
# The current 40
# 100
puts

b = [3, 4, 5, 6, 7]
result2 = b.reduce(1) do |prev, curr|
    puts "The previous #{prev}"
    puts "The current #{curr}"
    prev * curr
end
puts result2
# The previous 1
# The current 3
# The previous 3
# The current 4
# The previous 12
# The current 5
# The previous 60
# The current 6
# The previous 360
# The current 7
# 2520