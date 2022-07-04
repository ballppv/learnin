# The first and last Methods
arr = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
p arr.first(3) # [1, 3, 5]
p arr.last(2) # [17, 19]
puts

# as the below, the result will be different
p arr.first # 1 Integer
p arr.first(1) # [1] Array
p arr.last # 19 Integer
p arr.last(1) # [19] Array
puts

def custom_first(arr, num=0)
    return arr[0] if num == 0
    arr[0, num]
end
p custom_first(arr) # 1
p custom_first(arr, 1) # [1]
p custom_first(arr, 5) # [1, 3, 5, 7, 9]

def custom_last(arr, num=0)
    return arr[-1] if num == 0
    arr[-num..-1]
end
p custom_last(arr) # 19
p custom_last(arr, 1) # [19]
p custom_last(arr, 5) # this gonna change num's value to -5 then result is "arr[-5..-1]"