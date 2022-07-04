def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == "breakfast"
            "Cereal"
        elsif time_of_day == "lunch"
            "Sandwich"
        elsif time_of_day == "dinner"
            "Chicken Nuggets"
        end
    elsif time_of_week == "weekend"
        if time_of_day == "breakfast"
            "French Toast"
        elsif time_of_day == "lunch"
            "Pizza"
        elsif time_of_day == "dinner"
            "Steak"
        end
    end
end
p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")

# Ternary Operator

# if 1<2
#     puts "Yes, it is!"
# else
#     puts "No, it isn't!"
# end
puts 1<2? "Yes, it is!" : "No, it isn't!" # same as the above

def even_odd(num)
    num.even? ? "#{num} Even Number!" : "#{num} Odd Number!" 
    # the first question mark is simply part of method name
    # the second question mark is a ternary operator
end
puts even_odd(6)
puts even_odd(21)