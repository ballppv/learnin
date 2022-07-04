# The max and min Methods on an Array
stock_prices = [233.52, 57.24, 85.84, 654.92]
p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"] # arrange from the alphabet
p fruits.max
p fruits.min

# Challenge I
# return max value in the array
def custom_max(arr)
    # arr.sort[-1]
    return nil if arr.empty?
    max = arr[0]
    # arr.each  do |value|
    #     max = value if value > max
    # end
    arr.each { |value| max = value if value > max }
    max
end

# return min value in the array
def custom_min(arr)
    # arr.sort[0]
    return nil if arr.empty?
    min = arr[0]
    # arr.each  do |value|
    #     min = value if value < min
    # end
    arr.each { |value| min = value if value < min }
    min
end

x = [540, 460, 200, 1000, 220, 200, 140]
p custom_max(x)
p custom_min(x)