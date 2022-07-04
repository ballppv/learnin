# A Custom each Method
# this is basically how each method works in Ruby

def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i += 1
    end
end
names = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
    puts "The length of #{name} is #{name.length}!"
end

custom_each(numbers) do |num|
    puts "The square of #{num} is #{num **2}"
end