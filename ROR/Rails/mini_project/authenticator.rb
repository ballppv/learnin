# Authenticator
puts "The Authenticator"
25.times { print "-" }
puts
puts "If username and password are correct, you will get back the user object"

users = [   
    { username: "ballppv", password: "password1" },
    { username: "monsmith", password: "password2" },
    { username: "faakana", password: "password3" },
    { username: "mekoetc", password: "password4" },
    { username: "mucu", password: "password5" }
]

def authenticator(username, password, users_list)
    users_list.each do |user|
        if user[:username] == username && user[:password] == password
            return user
        end
    end
    "Credentials were not correct"
end

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp

    print "Password: " 
    password = gets.chomp

    authentication = authenticator(username, password, users)
    puts authentication

    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase

    break if input == "n"

    attempts += 1
end
puts "You have exceeded the number of attemps" if attempts == 4