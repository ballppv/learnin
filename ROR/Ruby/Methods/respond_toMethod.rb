# (variable).respond_to?("method name")
# for checking the method in argument will work to our variable
# return booleans
num = 1000
# p num.respond_to?("next")
p num.respond_to?(:next) # true : same valid syntax as the above
p num.respond_to?(:length) # false : because this works on String not Integer

if num.respond_to?(:length)
    puts "it works immediately #{num.length}"
else
    a = num.to_s
    puts "alrdy changed to String, #{a.length}"
end

str = "Hello"
puts str.respond_to?(:odd?) # false
puts str.respond_to?(:upcase) # true