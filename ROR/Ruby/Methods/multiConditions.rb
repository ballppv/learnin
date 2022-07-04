# Multiple Conditions
# with && (and) operator
age = 22
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id
    puts "Congrats, welcome to the show"
else
    puts "cannot get in there"
end

# with || (or) operator
budget = 15
price = 5
mood = "Sad"

if budget > 10 || price < 8 || mood == "Happy"
    puts "I'm going to buy this item"
end