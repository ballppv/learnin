# Convert Range to Array
range_alp = "A".."T"
p range_alp
arr_alp = range_alp.to_a
p arr_alp[5]
puts

range_num = 420..450
p range_num
arr_num = range_num.to_a
# so now you can use array methods
p arr_num.size
p arr_num[-1]
p arr_num[10..15]