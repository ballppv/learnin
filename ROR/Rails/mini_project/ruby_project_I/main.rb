require_relative 'crud'

# or using this below to call crud.rb
# $LOAD_PATH << "."
# require 'crud'

users = [   
    { username: "ballppv", password: "password1" },
    { username: "monsmith", password: "password2" },
    { username: "faakana", password: "password3" },
    { username: "mekoetc", password: "password4" },
    { username: "mucu", password: "password5" }
]

# When you call a method wih its class name like this, it's called a class method,--
# --you can also use self Keyword instead of Crud.create_secure_users
hashed_users = Crud.create_secure_users(users)
puts hashed_users
# You got the Array of Hashed users