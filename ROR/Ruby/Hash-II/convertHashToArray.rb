# Convert Hash to Array and Vice Versa

# Hash to Array
# to_a Method
spice_girls = {scary: "Melanie Brown",
               sporty: "Melanie Chisholm",
               baby: "Emma Bunton",
               ginger: "Geri Halliwell"}
p spice_girls
p spice_girls.to_a
p spice_girls.to_a.flatten
puts

# Array to Hash
# to_h Method
power_rangers = [
    [:red, "Jason"], [:black, "Zack"], [:blue, "Billy"], [:yellow, "Trini"], [:pink, "Kimberly"]
]
p power_rangers.to_h
p power_rangers.to_h.class