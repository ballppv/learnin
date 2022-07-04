# The Backslash Character
paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."
# puts paragraph.scan(/\D/) # backslash + (Capital D) : non-digit
# puts paragraph.scan(/\s/) # backslash + s : white space char (space)
# puts paragraph.scan(/\S/) # backslash + (Capital S) : non-white space char (all letters and digits)

# and if you put "+" , it will return a different result
# puts paragraph.scan(/\S+/) # return as a word (or between white space)