# The delete Method on a String
# remove the characters those we don't need
puts "Hello World".delete("ldrH")

def custom_del(string, del_chars)
    new_str = ""
    string.each_char { |char| new_str << char unless del_chars.include?(char) }  
    # string.each_char do |char|
    #     if char != del_chars
    #         new_str << char
    #     end
    # end
    new_str
end

try = "Hey good morning"
p custom_del(try, "o")
p custom_del("Hey guys", "u")