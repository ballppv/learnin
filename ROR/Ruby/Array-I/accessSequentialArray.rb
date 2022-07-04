# Access Sequential Array Elements with Bracket Syntax
nums = [1,3,5,7,9,15,21,23,25]
p nums[4].class # Integer
p nums[3, 6] # [starting index, amount of elements next to starting index]
p nums[0, 1]
p nums[2, 4].class # Array

# Access Sequential Array Elements with a Range Object
p nums[3..6]

# Access Multiple Array Elements with the .values_at Method
cloud = ["Cirrus", "Cirrocumulus", "Altocumulus", "Fractus", "Cumulonimbus"]
p cloud.values_at(0, 2, 4) # as index (if invalid you got "nil" only that invalid index)
p cloud.values_at(2, 2, 2) # can call it any times