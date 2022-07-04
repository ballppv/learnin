# Call a method from another method
def add(a, b)
    a+b
end

def substract(a, b)
    a-b
end

def calculator(a, b, operation = "add") # default as "add"
    if operation == "add"
        add(a, b)
    elsif operation == "substract"
        substract(a, b)
    else
        "That's not a real math operation"
    end
end

p calculator(10, 20, "substract")