# The uniq Method
# temporarily change value # but you can use bang method (!).
# will always keep at least one occurrence of an element
# but any more occurrences after the first will basically be removed
nums = [1, 2, 3, 2, 7, 7, 8, 9, 1]
p nums.uniq!
p nums
puts

# Challenge I
def custom_uniq(array)
    box = []
    array.each do |n|
        if !box.include?(n)
            box << n
        end
    end
    box
end

try = [1, 2, 3, 2, 7, 7, 8, 9, 1]
p custom_uniq(try)