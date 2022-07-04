story = "Once upon a time in a land far, far away"
p story.length # 40 chars
# index start with 0 / use [] square brackets 
p story[2]

# negative will start from the last (negative index position start from -1)
p story[-2]

# Slice Method
p story.slice(2)

# if we input a index position doesn't exist, it will return nil (nothingness)
p story[45]
puts

# Extract Multiple Characters from String
# p story[start i, length]
p story[5, 4] # it will give next 4 chars from index 5
p story.slice(15, 10)
p story[0, story.length]
p story[-1, 5] # no next char left it will give you only last char
p story[-15, 5]
puts

# Extract Multiple Chars with Range Object
# 2 dots
p story[15..19] # "e in "
p story.slice(30..39) # ", far away"
# 3 dots
p story[15...19] # "e in"
p story.slice(30...39) # ", far awa"
# try negative
p story[15..-5]