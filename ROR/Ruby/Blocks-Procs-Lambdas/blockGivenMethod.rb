# The block_given? Method
def pass_control_on_condition
    puts "inside the method"
    yield if block_given?
    # if block_given?
    #     yield
    # end
    puts "back inside the method"
end

# block_given? method will check this condition and if it's "true"
# there is a block it's going to yield to the block
# pass_control_on_condition { puts "inside the block" }

# it helps that it won't get 'error' even you didn't put anything on it block value
pass_control_on_condition