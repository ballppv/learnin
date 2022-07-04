word = "Hello World"
blanky = ""
p word.empty?
p blanky.empty? # true

try = word[100,4]
p try.nil? # true
p blanky.nil? # false