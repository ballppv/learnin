# The empty and nil Methods on an Array
puts [1, 2, 3].empty?
puts [false, false, false].empty?
puts [nil, nil].empty?
puts 3.14.nil?
puts [nil, nil].nil? # this is also "false"
puts

# it has to be an indeed "nil" to be "true"
# for example
letters = ("a".."j").to_a # change to array
p letters
character = letters[25]
p character
p character.nil?