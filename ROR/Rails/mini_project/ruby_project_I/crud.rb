require 'bundler/inline'

gemfile true do
    source 'http://rubygems.org'
    gem 'bcrypt'
end

# Convert this into a Module
module Crud
    require 'bcrypt'

    def create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    def create_secure_users(users_list)
        users_list.each do |user|
            user[:password] = create_hash_digest(user[:password])
        end
        users_list
    end

    def authenticate_user(username, password, users_list)
        users_list.each do |user|
            if user[:username] == username && verify_hash_digest(user[:password]) == password
                return user
            end
        end
        "Credentials were not correct!"
    end
end