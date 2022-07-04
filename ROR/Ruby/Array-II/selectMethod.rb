# The .select Method
grades = [80, 95, 13, 76, 28, 39]

match_lower75 = grades.select do |number|
    number >= 75
end
p match_lower75

match_evens = grades.select do |number|
    number.even?
end
p match_evens
puts

words = ["level", "selfless", "racecar", "dinosaur"]
# palindrome words like "N-U-N" "M-A-D-A-M" "C-I-V-I-C"
# the words those you reverse and it still be the same
palindromes = words.select { |word| word == word.reverse }
p palindromes
puts

# The .reject Method
# the opposite of select does
animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
rejected = animals.reject { |animal| animal.include?("c") }
p rejected