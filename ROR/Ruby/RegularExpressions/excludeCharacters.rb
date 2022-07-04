# Exclude Characters
sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."
# ^ upper carrot symbol means exclude the characters that following
puts sales.scan(/[^aeiouAEIOU\s\d\.]/)
# what did scan method do as the above ?
# [] square brackets mean split to a single character to find
# ^ excludes aeiouAEIOU,  \s (space), \d (digit), \. (period) 
# (note: if this period didn't have backslash it's gonna be wildcard!!)