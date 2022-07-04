# The count Method on a String

puts "Hello World".count("Wl") # 5 
# you can pass more than 1 character
# the characters in any occurrence

puts "An amazin aardvark appeared".count("Aa")

# Challenge I
# return the number of total times that
# the search characters are in the string
def custom_count(string, search_characters)
    count = 0
    string.each_char do |char|
        if search_characters.include?(char)
            count += 1
        end
    end 
    count
end
puts
p custom_count("sssasdasdasdaseqweeqwe", "xds")

#
str1 = "zero"
str1.each_char { |c| puts c }
    