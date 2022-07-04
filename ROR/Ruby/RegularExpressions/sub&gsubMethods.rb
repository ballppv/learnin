# The sub and gsub Methods
# temporary # can use bang method (!) to change original one

# The sub method gonna takes 2 arguments
# first argument is what substring you're looking for
# second argument is what i want to replace that occurrence with

# sub Method is only going to replace the very first occurrence of character
puts "whimper mmmmm".sub("m","s")
puts "wordplay".sub("word", "sword")
puts

# gsub Method is going to separate them and basically replace each occurrence of the character
puts "an apple".gsub("p", "s")
puts "(555)-555 1234".gsub(" ", "").gsub("(", "").gsub(")", "") # remove parentheses and space
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "") # using exclude to help
puts

number = "555))-555-1234"
puts number
number.gsub!(/[-\s\(\)]/, "")
puts number