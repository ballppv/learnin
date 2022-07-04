def person(name, age)
    puts "#{name} is a good guy"
    puts "#{name} is #{age} years old"
end
person("Bally", 26)

# Return Values
# it automatically returns in the last line of execution
def add_two_num(num1, num2)
    puts "Okay, I'm solving your math"
    return "SSS"
    num1 + num2
end
p add_two_num(2, 5)

def nothing
end
p nothing # nil
puts

def return_guess
    puts "Bla bla"
    print "will print be any diff?"
end
result = return_guess
p result
p result.class