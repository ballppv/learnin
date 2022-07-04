# Intro to Lambdas
squares_lambda = lambda { |num| num ** 2 }
p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)
puts

squares_proc = Proc.new { |num| num ** 2 }
p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)
puts

# let's see how different between both Lambdas & Procs
# Error Case
some_lambda = lambda{ |name, age| "Your name is #{name} and your age is #{age}" }
p some_lambda.call("Bally", 26)
# p some_lambda.call("Bally") # didn't get enough arguments to complete : it return Errors
# p some_lambda.call()
puts

some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }
p some_proc.call("Bally", 26)
p some_proc.call("Bally") # but Procs still ignore and show output as 'nil' 
p some_proc.call()
puts

#
def diet_lambda
    status = lambda { return "You gave in" }
    status.call
    "You completed the diet!"
end
result1 = diet_lambda
p result1 # when we do a return it's going to proceed and continue to reach last line of block
puts

def diet_proc
    status = Proc.new { return "You gave in" } # as soon as the proc is called right here.
    status.call
    "You completed the diet!" # this line will never be evaluated in proc
end
result2 = diet_proc
p result2 # when we do a return within a proc like this, 
# it is going to return for the entire method, not just the proc
puts