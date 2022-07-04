# a Hash or a Hash Map is a data structure that stores key-value pairs
# Hashes are called dictionaries, maps, associative arrays in other languages
# a Hash object connects unique identifiers (key) to the values

# look hashes as a dictionaries, so the key won't show up more than one time each
# Hash keys and hash values can be object of any type
# Hash keys must be unique
# Hash keys value can contain duplicates "this means their meanings
# Hashes should be treated as unordered. Values are extracted by their key, not by their order

# Hashes are made with the curly braces
# and need a hash tag infront of it
empty_hash = {}
p empty_hash
p empty_hash.class # Hash
puts

empty_array = []
p empty_array
p empty_array.class # Array
puts

p empty_hash.class == empty_array.class # false