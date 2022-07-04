# Mixin is a module that injects additional behavior into a class
# Mixins allows us to mimic inheritance from more than one class
# A class that includes a module has access to its methods and constants
# Constants and methods mixed into a class do not need to be prefixed with the module name

module Purchaseable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    prepend Purchaseable

    def purchase(item)
        "You bought a copy of #{item} at the bookstore!"
    end
end

class Supermarket  
    include Purchaseable # use include keyword to take Purchaseable in the class

    def purchase(item)
        "Thanks for visiting the supermarket and buying #{item}"
    end
end

class CornerMart < Supermarket
    def purchase(item)
        "A great purchase of #{item} from your corner mart!"
    end
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite1 = Supermarket.new
p shoprite1.purchase("Ice Cream")

quickstop1 = CornerMart.new
p quickstop1.purchase("Slim Jims")
puts

#################################

# The ancestors Method in depth
shoprite2 = Supermarket.new
p Supermarket.ancestors
p shoprite2.purchase("Cereal")

quickstop2 = CornerMart.new
p CornerMart.ancestors
p quickstop2.purchase("Slim Jims")
puts

#################################

# The prepend Keyword
# if use prepend keyword it will change the priority of Ancestor Class to the prepend one
bn = Bookstore.new
p Bookstore.ancestors # [Purchaseable, Bookstore, Object, Kernel, BasicObject] # Purchaseable will be the first one
p bn.purchase("1984") # it will call purchase from Purchaseable instead
puts

#################################

# The extend Keyword
# it takes the module methods and it adds to the class methods and makes them--
# --something that we can call on the class itself rather than instances from the class
module Announcer
    def who_am_i
        "The name of this class is #{self}"
    end
end

class Dog
    extend Announcer
end

class Cat
    extend Announcer
end

p Dog.who_am_i
p Cat.who_am_i