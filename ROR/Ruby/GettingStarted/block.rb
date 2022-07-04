# block is not an object
# times method will perform a specific operation a number of times
2.times { |count| puts "LocalB No.#{count}" } # this is one line block # use the curly braces (curly brackets, brackets)

# between the pipes |block variable| 
# block variable will work only in the block, it design to be temporary (local variable)
2.times do |i|
puts "Loop No.#{i}"
puts "LocalB Numba1!"
puts "I'm learning Ruby"
end

# Multiple of 3
10.times { |i| puts "#{3*(i+1)}"}