# Review of the class Method on Ruby Objects
puts 5.class
puts 3.14.class
puts -13.253.class
puts "Hello".class
puts [1, 2, 3].class
puts Hash.new(0).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts //.class
puts Proc.new {}.class
puts lambda {}.class
puts Time.new.class
puts

puts 3.class == 3.14.class # Integer != Float