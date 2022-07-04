# this method just temporarily change
puts "hello".capitalize
puts "heLLO".capitalize
puts "hello56".capitalize
puts "hello world".capitalize
puts

# Bang Method
# you can use bang method (!) to change its value
word = "hello"
# word = word.capitalize
word.capitalize! # same as the above
p "word from bang method #{word}"

puts "hello".upcase
puts "HELLO".downcase
puts "Hello".swapcase
puts

# Reverse Method
puts "Ruby is fun".upcase.reverse