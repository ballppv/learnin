sentence = "Once upon a time in a land far far away"

# return a hash where the keys will represent
# the words in the string and the values will represent how many times that key occurs
def word_count(string)
    words = string.split(" ")
    count = Hash.new(0) # set default value
    words.each { |word| count[word] += 1 }
    count
end

p word_count(sentence)