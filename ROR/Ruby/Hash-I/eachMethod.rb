# The each Method on a Hash
capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |guess|
    puts "Querying hash..."
    p guess
end
# the result if you put only 1 block variable
# Querying hash...
# [:alabama, "Montgomery"]
# Querying hash...
# [:alaska, "Juneau"]
# Querying hash...
# [:arizona, "Phoenix"]
# Querying hash...
puts

capitals.each do |state, capital|
    
    p state
    p capital
end
# the result if you put 2 block variables
# :alabama
# "Montgomery"
# :alaska
# "Juneau"
# :arizona
# "Phoenix"
# :arkansas
# "Little Rock"
puts

# Challenge I
hashset = { a: 5, b: 2, c: 3, d: 5 }
def value_count(hash, value)
    count = 0
    hash.each { |val, n| count+=1 if value == n }
    count
end

p value_count(hashset, 5)