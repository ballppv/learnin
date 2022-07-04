# The zip Method on an Array
# find the elements by common index position and bind them together
names = ["Bo", "Moe", "Joe"]
regist = [true, false, false]
nums = [1, 2, 3]
schools = ["DS", "SK", "CATC"]

p names.zip(regist)
# [["Bo", true], ["Moe", false], ["Joe", false]]
p names.zip(regist, nums, schools) # you can add many array here as you want
# [["Bo", true, 1, "DS"], ["Moe", false, 2, "SK"], ["Joe", false, 3, "CATC"]]
puts

# Challenge I
def custom_zip(arr1, arr2)
    final = []
    arr1.each_with_index do |value, i|
        final << [value, arr2[i]]
    end
    final
end
p custom_zip(names, regist)