# each Method
# each block as the each method basically passes each one of those elements to that block, one by one
# again, when we're dealing with blocks, local variables and block variables doesn't exist after each
candies = ["Sour Patch Kids", "Milky Way", "Airheads"]
candies.each do |candy|
    puts "I love eating #{candy}"
    puts "It tastes good"
end
puts

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }
puts

[1, 2, 3, 4, 5].each do |num|
    square = num*num
    puts "The square of #{num} is #{square}"
end
puts

# More Practice I
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []
# fives.each do |number|
#     if number.even?
#         evens << number 
#     else
#         odds << number
#     end
# end

# change it to single line code
# fives.each { |number| number.even? ? evens << number : odds << number }
p odds
p evens
puts

# More Practice II
def print_evens_odds(array)
    evens = []
    odds = []
    array.each { |number| number.even? ? evens << number : odds << number }
    p [evens, odds]
end
print_evens_odds([1, 80, 95, 93, 18, 47])
puts

# each within each
shirts = ["striped", "white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
    ties.each do |tie|
        puts "OPTION: A #{shirt} shirt and a #{tie} tie."
    end
end