# Check if a Value is in a Range
half_alphabet = "a".."m"
puts half_alphabet.include?("b") # true
puts half_alphabet.include?("B") # false
# triple equal sign works for checking the character is within the range
p half_alphabet === "m" # true
puts

number = -14..80
puts number.include?(-12)
puts number.include?(75)
p number === 2