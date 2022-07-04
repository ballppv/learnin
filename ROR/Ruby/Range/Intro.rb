# Range
# Inside the range we called it "Element"
nums1 = 101..150 # 2 dots
nums2 = 101...150 # 3 dots
p nums1.class # Range
p nums2.class
puts

p nums1.first
p nums1.last
p nums2.first
p nums2.last
puts

p nums1.first(5)
p nums2.first(5) # exactly the same as the above
p nums1.last(5) # [146, 147, 148, 149, 150] 
p nums2.last(5) # [145, 146, 147, 148, 149]

# p 1..10.first(3) # cannot use like this, you have to put parantheses cover it
p (1..10).first(3)

# Alphabetical Ranges
# Uppercase (A-Z) collection comes first
alphabet = "a".."z"
all = "A".."z" # Upper to Lower
p alphabet.first(5)
puts alphabet.first(5)
p all.first(40) # it includes all special characters between Uppercase to Lowercase "[", "\\", "]", "^", "_", "`"

# Size Method on a Range
num1 = 121..150 # 2 dots
num2 = 121...150 # 3 dots
p num1.size # 30
p num2.size # 29