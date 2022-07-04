require_relative 'crud'

class Student
    include Crud

    attr_accessor :first_name, :lastname, :email, :username, :password

    def initialize(firstname, lastname, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
    end

end

localb = Student.new("Bally", "LocalB", "localborbee21@gmail.com", "password6")
johny = Student.new("John", "Doe", "johnydoe55@gmail.com", "password7")

hashed_password = localb.create_hash_digest(localb.password)
puts hashed_password