# The join Method on an Array
# is an array class mothod which returns the string --
# -- which created by converting each element of the array to string, seperated by the given "delimiter" ("separater")
names = ["Joe", "Moe", "Bob"]
p names.join
p names.join("-") # "Joe-Moe-Bob" # .join(delimiter) # ตัวคั่น
p ["h", "e", "l", "l", "o"].join

# Challenge I
# take the array and concatenate its string elements together.
# return that final string
def custom_join(array, delimiter = "")
    string = ""
    last_index = array.length-1
    array.each_with_index do |elem, index|
        string << elem # concatenate
        string << delimiter unless index == last_index
    end
    string
end
n1 = ["Bo", "Mo", "Ko"]
p custom_join(n1, "--")