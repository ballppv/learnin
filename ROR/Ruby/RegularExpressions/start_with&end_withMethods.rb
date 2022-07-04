# The start with? and end with? Methods
phrase = "The Ruby Programming Language is amazing!"

# start with? Method
puts phrase.start_with?("The") # true
puts phrase.start_with?("The ruby") # false : case sensitivity
puts phrase.start_with?("Ruby") # false
puts phrase.start_with?("The Ruby") # true
puts

# end with? Method
puts phrase.end_with?("amazing") # false : amazing included exclamation point (!)
puts phrase.end_with?("amazing!") # true : so this will be true
puts phrase.end_with?("is amazing!") # true
puts

# if you just wanna check "is it the same word ?" (don't care about the case sensitivity)
puts phrase.downcase.start_with?("the ruby")
puts phrase.upcase.start_with?("THE RUBY")
puts

# Challenge I
def custom_start_with?(string, substring)
    string[0, substring.length] == substring
    # x = substring.length-1
    # string[0..x] == substring ? true : false
end
p custom_start_with?(phrase, "The Ruby")
puts

def custom_end_with?(string, substring)
    string[-substring.length..-1] == substring
    # x = substring.length
    # string[-x..-1] == substring ? true : false
end
p custom_end_with?(phrase, "is amazing!")