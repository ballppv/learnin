# We can use both single quote or double qoutes to create String
# but you cannot do escape characters(ex.Line break, Tab Insert, Interpolation) in Single quote
name = "LocalB"
nname = "Bally"
space = " "
empty = ""
p name, space, nname, empty
p space.class, empty.class

# Single Quote and Double Quotes
# We can also use double quotes in the single quote string
# or use single quote in the double quotes string
puts "He said 'Goodbye to me'"
puts 'She said "Hello, Nice to meet you."'
# or use it twice by using backslash
puts "so i used this double quotes \"twice\" to create this string,"
puts 'and i used single quote \'twice\' too.'

# Line Break (\n)
# if you need a line break in your long string, use \n (backslash + n)
puts "like\nthis"
# but if you use p method, it will show output as \n
p "like\nthis"

# Tab Insert (\t)
puts "\ttry some tab"

# String Creating
name1 = String.new("Chevalier")
p name1

# Multi-line String
words = <<MLS
    This will be a multi-line string
    when it is output.
    
    Goodbye!
MLS
puts words