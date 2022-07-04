# The Slice Method
nums = [0, 2, 4, 6, 8, 10, 12, 14]

p nums.slice(3)
p nums.slice(100) # nil
puts

p nums.slice(2, 3) # (starting index, amount)
p nums[2, 3] # same as the above
puts

p nums.slice(4..6) # (starting index, last index)
p nums[4..6] # same as the above
puts

p nums.slice(4...6) # (starting index, last index(with not include))
p nums[4...6]