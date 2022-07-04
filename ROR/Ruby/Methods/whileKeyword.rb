# The While Keyword
# While Loop # break when false
i = 1
while i < 10
    puts i
    i += 1
end
puts
p i # 10 now

status = true
while status
    print "Please enter username: "
    username = gets.chomp.downcase
    print "Please enter password: "
    password = gets.chomp.downcase

    if username == "localb" && password == "2112"
        puts "Access Granted"
        status = false # this means break the loop
    elsif username == "quit" || password == "quit"
        puts "Goodbye!"
        status = false
    else
        puts "Incorrect combination, try again or 'quit'"
    end
end