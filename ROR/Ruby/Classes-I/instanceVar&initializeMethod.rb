# Instance Variables and the .initialize Method

# Instance Variable is variable that belong to a specific object
# that defind the object's properties or attributes
# that make up the object's state
# Each object can have a custom state
# The state of an object can change over time

# Instace Variebles begin with the @ symbol
# The @ symbol is called a sigil, a special character that denotes the variable's scope
@name = "Bally"
@age = 26

# The initialize Method
# is called immediately when an object is instantiated from a class with the new method
# offers an opportunity to assign values to instance variables in order to define the object's state
# If the initialized method is not defined in the class, each object is initialized with no state (like the Gadget object in "createClass.rb")
# The assignment of values of instance variables does not mean the values have to stay constant. The object's state can be altered later

class Gadget
    ## this is initialize method
    ## this must be called "initialize", Ruby knows this is the method it runs whenver a new object is created from the Gadget
    ## we can add parameters to initialize method to assign instance var
    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    ## info method : is an Instance Method
    def info
        "Gadget #{@production_number} has the username #{@username}"
    end

    ## Override the .to_s Method
    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class"
        ## self Keyword will refer to the specific object
    end

    ## Getter Methods
    ## because it gets the value of an instance variable
    # def username # This block var got replaced by accessor method
    #     @username
    # end

    # def production_number # This block var got replaced by reader method
    #     @production_number
    # end

    ## Setter Methods
    ## use = (equal sign) at the end
    ## to assign a new value to our instance, variable will actually need to know what the new value is
    # def password=(new_password) # This block var got replaced by writer method
    #     @password = new_password
    # end

    # def username=(new_username)  # This block var got replaced by accessor method
    #     @username = new_username
    # end

    ## Shortcut accessor Method / reader Method / writer Method
    ## with just this syntax will automatically generate equivalent of Getter and Setter Methods for us
    ## It is a shorthand syntax
    attr_accessor :username
    attr_reader :production_number
    attr_writer :password
    ## you can also do it like this
    # attr_reader :production_number, :username
    # attr_writer :password, :username

end

phone = Gadget.new("something", "doomsday")
p phone
p phone.instance_variables
# if you use this you will have an error, that's why we use info method
# to expose the value of instance variables to the outside
# p phone.@username
p phone.info
puts phone.methods - Object.methods # only info method is here
puts

laptop = Gadget.new("holyshit", "dipshit")
p laptop
puts

#############################################

# Instance Methods
# You can name the method whatever you want

class Cake
    def bake
        "Baking the cake"
    end
    def slice
        "Slicing the cake"
    end
    def sell
        "Sold the cake" 
    end
end
brownie = Cake.new
p brownie.bake
p brownie.slice
p brownie.sell
puts

#############################################

# Override the .to_s Method
# That's an idea called overriding because we've overwritten the default implementation of tools
puts phone.respond_to?(:to_s)
puts phone.to_s
puts

#############################################

# The self Keyword in an Instance Method
# self Keyword will refer to the specific object that we're referencing in that method call that we're using

#############################################

# Getter Methods (Read)
# Instace methods have access to all instance variables (and can call other instance methods)
# It only reads it as the same name as Instance variables
p phone.username
p phone.production_number
puts

#############################################

# Setter Methods (Write and Overwrite)
# are actually going to modify the object state
# are also called writer methods because they write a new value to an instance variable

# use = (equal sign) at the end
# to assign a new value to our instance, variable will actually need to know what the new value is
# it's overwriting it with whatever argument we give to the instance var after equal sign
phone.username=("ballppv")
p phone.username

p phone.password=("topsecret") # didn't create the getter method yet, so we have to prove itself here
puts

##############################################

# Shortcut accessor Method / reader Method / writer Method
# This method will automatically generate equivalent of Getter and Setter Methods for us
# only these syntaxs

# attr_accessor :<instance var name>
# This is called accessor methods because they access the value of an instance var either --
# --to simply retrieve it or get it or to overwrite it

# attr_reader :<instance var name>
# reader method will give us only read access

# attr_writer :<instance var name>
# writer method will give us overwrite access

# conclude:
# attr_accessor allows you to both read and write access (Getter + Setter)
# attr_reader allows to only read access (Getter)
# attr_writer allows to only write access (Setter)

#############################################

# Add Parameters to initialize Method
# we can add parameters to initialize method to assign instance var
# but if we add parameters, we won't be able to create a gadget properly --
# --unless we provided those initial parameters or arguments
g1 = Gadget.new("localb" ,"supersecret")

#############################################