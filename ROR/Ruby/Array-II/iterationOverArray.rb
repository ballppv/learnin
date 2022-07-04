# Iteration over Array with while or until Loops
animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0
while i < animals.length # 4
    puts "#{i} #{animals[i]}"
    i += 1
end

# SAME WORK
j = 0
until j >= animals.length
    puts "#{j} #{animals[j]}"
    j += 1
end