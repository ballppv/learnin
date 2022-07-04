# The for Loop
# How diff between for Loop and each Loop
numbers = [3, 5, 7]

# each Ex.
numEach = 10
numbers.each { |numEach| puts numEach }
p numEach
# each Loop : local variable (block variable) in each loop still works only in the Loop
# numEach still works as the old value : 10
puts

# for Ex.
elem = 100
for elem in numbers
    puts elem
end
p elem # value change to the last value in the loop
# for Loop : local variable (block variable) in for loop still exists after end of the loop
# overwrite in the old one if variable got the same name

range = 1..10
for rng_num in range
    puts rng_num
end
p rng_num # value change to the last value in the loop