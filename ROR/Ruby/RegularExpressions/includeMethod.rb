# The include? Method
# case sensitivity
phrase = "The Ruby Programming Language is amazing!"
puts phrase.include?("Programm") # true
puts phrase.include?(" ") # true
puts

# Challenge I

def custom_include?(str, substr)
    x = substr.length
    str.chars.each_with_index { |v, i| return true if str[i, x] == substr }
    false
end
p custom_include?(phrase, "ge is")