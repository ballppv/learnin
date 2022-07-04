# The sort and sort_by Methods on a Hash
# return multi-dimensional array
pokemon = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire"}
p pokemon.sort
p pokemon.sort.class # Array
puts

p pokemon.sort_by { |pokemon, type| pokemon }
p pokemon.sort_by { |pokemon, type| pokemon }.reverse
puts

p pokemon.sort_by { |pokemon, type| type }