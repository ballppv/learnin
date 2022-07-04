# def longest_word(sentence)
def longest_word(sentence)
    words = sentence.split(" ")
    words.reverse!
    p words.max_by(&:length)
end
longest_word("Ruby is my favorite language")