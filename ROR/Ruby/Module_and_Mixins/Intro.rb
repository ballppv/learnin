# Intro to Modules
# A module is a toolbox or container of methods and constants
# Module Methds and constants can be used as needed
# Modules create namespaces for methods with the same name
# Modules cannot be used to create Instances
# Modules can be mixed into classes to add behavior

# Syntax and Style
# Module names are written in UpperCamelCase (Ex. LocalB, FaaKana, BallPpv)
# Constants in modules should be written in ALL CAPS
# Access module methods with the dot operator (.)
# Access module constants with :: symbol
# The :: symbol is called the "scope resolution operator"

module LengthConversions # create a module
    WEBSITE = "https://www.npmjs.com/package/uuid" # create a constant
    
    def self.miles_to_feet(miles) 
    # this self Keyword defines this method on the module such that we can say length conversion dot miles
    # same as
    # def LengthConversions.miles_to_feet(miles)
        miles * 5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet * 12
    end

    def self.miles_to_centimeters(miles)
        inches = miles_to_inches(miles)
        inches * 2.54
    end
end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(100)
puts LengthConversions.miles_to_centimeters(100)