# gets method will retrieves input from the user running the programme.


puts "Hi, What's your name?"
name = gets.chomp
# chomp method will remove the newline character in the input string that created from pressing the Enter key

puts "Great! What's your age?"
age = gets.chomp.to_i 

# String Interpolation
puts "Cool, so your name is #{name} and you are #{age} years old."