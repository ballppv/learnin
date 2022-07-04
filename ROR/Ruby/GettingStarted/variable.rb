name = "Bally"
last_name = "B"
good = true
age = 25+1

puts name + " " + last_name
puts good
puts age+5

# variables can change (dynamically typed language)
age = 28
p age

fav_number = 38
p fav_number
fav_number = "Thirty-eight"
p fav_number

# parallel variable assignment
a, b = 10, 20
p a, b
a, b = b, a
p a, b

NAME1 = "ballppv"
p "My name is #{NAME1}"
NAME1 = "ball"