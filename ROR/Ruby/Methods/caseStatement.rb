# Case Statement
# consolidate multiple if/elsif statements into a simpler design
def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce!"
    when "Sushi"
        "Great choice!"
    when "Tacos", "Burritos", "Quesadillas"
        "Cheesy and filling!"
    else
        "I don't know about that food!"
    end
end
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Yogurt")
puts

def calculate_grade(grade)
    case grade
    when 91..100 then "A"
    when 81..90 then "B"
    when 71..80 then "C"
    when 61..70 then "D"
    else "F"
    end
end
p calculate_grade(65)
p calculate_grade(42)
p calculate_grade(98)