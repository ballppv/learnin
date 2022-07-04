# The index and rindex Methods

# index Method
fact = "I am very handsome."
p fact.index("e") # the first "e" index[6]
p fact.index("am")
p fact.index("me")
p fact.index("e", 7) # second argument is starting index
# so this meant to start at index 7 and find "e"
p fact.index("z") # if don't have any in there : return "nil"
puts

# rindex Method is just the reverse of index Method
p fact.rindex("e") # it will find from the last
puts

# Challenge I
# return nil if substring not found in string
# return index position of substring if found in string
def custom_index(string, substring)
    return nil unless string.include?(substring)
    length = substring.length
    string.chars.each_with_index do |char, i|
        sequence = string[i, length]
        return i if sequence == substring
    end
end
p custom_index(fact, "a")
p custom_index(fact, "e")
p custom_index(fact, "z")