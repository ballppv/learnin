# The partition Method
foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]
like = foods.select { |food| food.include?("Steak") }
notlike = foods.reject { |food| food.include?("Steak") }
p like
p notlike

# here you can split those values from partition to 2 variables
ilike, inotlike = foods.partition { |food| food.include?("Steak") }
# if you just put it in 1 variable
# output : [["Steak", "Steak Burger", "Tuna Steaks"], ["Vegetables", "Kale", "Tofu"]]
p ilike # ["Steak", "Steak Burger", "Tuna Steaks"]
p inotlike # ["Vegetables", "Kale", "Tofu"]