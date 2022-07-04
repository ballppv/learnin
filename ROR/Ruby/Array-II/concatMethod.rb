# The concat Method on an Array
# it does modify the original array
nums = [1, 2, 3]
p nums
nums.concat([4, 5])
p nums

# Challenge I
# return arr1 with all of the elements from arr2
# added to the end of it
def custom_concat(arr1, arr2)
    arr1.concat(arr2)
    arr1
    # arr2.each { |elem| arr1 << elem }
    # arr1
end
x = [1, 3, 5, 7]
y = [2, 4, 6, 8]
p custom_concat(x, y)