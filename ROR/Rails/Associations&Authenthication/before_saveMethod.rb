# Alter object state before_save

# before_save method to change emails entered to lowercase before saving them to the database. 
# To accomplish this we added the line before to our user model:

# before_save { self.email = email.downcase }