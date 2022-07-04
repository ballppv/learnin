# The yield Keyword
# pass some argument to block from the yield
def pass_control
    puts "This is inside the method!"
    yield # pass control from method to the block
    puts "Now I'm back inside the method"
end

pass_control { puts "Now I'm inside the block!" } # the argument here has to be a block
puts

pass_control do
    puts "This is line1 of my block"
    puts "Yay!, still inside the block!"
end
puts

def who_am_i
    adjective = yield
    puts "I am very #{adjective}"
end
who_am_i {"handsome"}
who_am_i {"clever"}
puts

def multiple_pass
    puts "inside the method"
    yield
    puts "back inside the method"
    yield
end

result = multiple_pass {p "bla bla"}
p result