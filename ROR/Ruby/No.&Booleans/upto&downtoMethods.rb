# Upto and Downto Methods
# (start).downto(min) # decrement is always 1
# (start).upto(max) # increment is always 1
5.downto(0) { |i| puts "Countdown: #{i}" }
5.upto(10) do |num|
    puts "We are on No.#{num}"
end

# Step Method 
# (start).step(max, increment)
# example 0.step(100, 5) { |num| puts num }
0.step(85, 7) do |n|
    puts "Alright, let's go up by 7 again!"
    puts "I'm now on #{n}"
end