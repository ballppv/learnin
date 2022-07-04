# Yeilding with Arguments
# you can pass 2 or more thing to the block that it needs to work with in order to calculate whatever it is,
# whatever process is executing outside of the method
def speak_the_truth(name, age)
    yield name, age if block_given?
end

speak_the_truth("Bally", 26) { |name, age| puts "#{name} is brilliant! #{age} years old." }
speak_the_truth("Faa", 26) { |name, age| puts "#{name} is incredible! #{age} years old." }
puts

def number_evaluation(num1, num2, num3)
    puts "inside the method"
    yield(num1, num2, num3)
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product