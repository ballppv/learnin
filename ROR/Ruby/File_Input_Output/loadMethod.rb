# the load Method
# start
puts "This is the beginning!"

load "end.rb"

puts "Alright, that was successful."

load "./end.rb" # ./ is not important for load Method

if 8 > 10
    load "end.rb"
end