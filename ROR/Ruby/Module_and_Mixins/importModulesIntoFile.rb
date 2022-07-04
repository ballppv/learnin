# Import Modules into The Current File
# Generally store 1 module per file (like class)

# but this is just test, so i will put 3 modules in 1 file
# require "./identicalMethods.rb"
# if in the same folder
require_relative "identicalMethods.rb"
# else: you can use
# require_relative "<location file>"

puts Circle.area(10)
puts Rectangle.area(13, 9)
puts Square.area(7)