# The is_a? Method
# return booleans
# to check the kind of object
p "Hello".class
p 1.class
p 3.14.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
puts

puts 1.is_a?(Object)
puts 1.is_a?(BasicObject)
puts 1.is_a?(Fixnum)
puts 1.is_a?(Integer)
puts

puts ["a", "b"].is_a?(Object)
puts ["a", "b"].is_a?(BasicObject)
puts ["a", "b"].is_a?(String)
puts

# for example
arr = [1, 2, 3]
fake = 5
if fake.is_a?(Array)
    fake.each { |e| puts e }
else
    puts "This is not an array!"
end