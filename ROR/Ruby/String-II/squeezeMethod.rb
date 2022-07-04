# The squeeze Method on a String
# remove any duplicate characters in a row
sentence = "Thhe aardvark jummped   ovver the fence! hitting"
puts sentence.squeeze # remove all duplicates
puts sentence.squeeze(" ") # only spaces will be removed
puts sentence.squeeze("am") # a, m will be removed
puts

def custom_squeeze(string)
    final = ""
    chars = string.split("") # string.chars
    chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
    #     if char == chars[index + 1]
    #         next
    #     else
    #         final << char
    #     end
    # end
    final
end

p custom_squeeze(sentence)