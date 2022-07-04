# Intro

# String concatenation
fname = "Bally"
lname = "Ppv"
p fname+lname
puts

# String interpolation
puts "My first name is #{fname} and last name is #{lname}."
puts

# gets and chomp Methods
puts "How old are you?"
age = gets.chomp

# Conclude
puts "So you are #{fname} #{lname} and your age is #{age}."
puts

# Numeric (Integer/ Float)
p 10/4 # 2
# 10/4.0 # 2.5
p 10/4.to_f
puts

# .time Method
2.times { p "print" }