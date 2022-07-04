p "Hello World".length # this will return the number of characters in the string (includes space)
p "hello world".upcase
p "HELLO WORLD".downcase

try = "Hey Bally"
p try.length
p try.upcase

puts # this just for the line break

p 10.next # 11
p -1.next # 0
p 5.to_s # change this 5 to String (show up with double quotes like "5")
p 3.to_f # change this 3 to Float (so it will give you an output like 3.0)
p "25.6".to_i # change this "25.5" to Integer (this method will also cut off all the decimal and take only integer to an output) (25)

puts

puts "Hello World"
puts "Hello World".inspect
# puts with "inspect method" gives the same result as "p method"
p "Hello World"

# String Interpolation"
name = "LocalB"
p "Hey #{name}, how are you?"
age = 26
p "I'm " + age.to_s + " years old."  # this to_s method change age to string for avoiding the errors
p "I'm #{age} years old."
p "In 5 years, I will be #{age+5} years old"
x = 5
y = 6
p "The sum of x and y is #{x+y}"