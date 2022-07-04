# Mixins - The Comparable Module
# Different classes need similar functionalities
# For Example, String and Numeric both need <, <=, >, >=, and ==
# However, neither class can be represented as a subclass of the other
# Duplication of methods across classes violates the DRY principle

# Ruby is comparable module, which is built into it by default is something that we can mix--
# --into our own custom classes to make objects from those classes comparable to one another

class OlympicMedal
    include Comparable # this enable access to methods like this: <, <=, >=, >, <=>, .between?

    MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

    attr_reader :type

    def initialize(type, weight)
        @type = type
        @weight = weight
    end
    # if we include the comparable module, we have to define a method like the spaceship operator or combination of methods--
    # --that again is going to tell Ruby how to compare
    def <=>(other) # from Getter Method

        if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
            -1
        elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
            0
        else
            1
        end
    end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver
puts bronze < silver
puts gold >= silver
puts gold <= silver
puts silver > bronze
puts bronze == bronze
puts silver != bronze