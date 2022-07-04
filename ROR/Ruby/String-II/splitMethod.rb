# The split Method on a String
# return temporarily split into an Array
sentence = "Hi, my name is LocalB. There are spaces here"
p sentence.split
# ["Hi,", "my", "name", "is", "LocalB.", "There", "are", "spaces", "here"]

p sentence.split.class # Array

p sentence.split(".") # it will split until it found "." (dot)
# ["Hi, my name is LocalB", " There are spaces here"]

words = sentence.split(" ")
words.each { |word| puts word.length }