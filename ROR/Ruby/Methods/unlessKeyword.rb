# The Unless Keyword
# opposite of if statement
# unless will execute when its value is "false"
password = "topsecret"
unless password == "whiskers"
    puts "Not allowed!"
else
    puts "Access Granted!"
end

password1 = "dominoes"
unless password.include?("a")
    puts "It does not include the letter."
end