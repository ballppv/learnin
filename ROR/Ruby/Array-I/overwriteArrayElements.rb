# Overwrite one or more array elements
fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits
fruits[4] = "Raspberry"
p fruits
# if you overwrite skip the index from the array, you will get 'nil' betweeen the skipping
fruits[10] = "Kiwi"
p fruits
puts

fruits[2, 2] = ["Canteloupe", "Dragonfruit"]
p fruits

fruits[0..2] = ["Mango", "Peach"] # Remove first 3 members and put "Mango and Peach" instead
p fruits

fruits[0...2] = ["Melon", "Tomato"]
p fruits