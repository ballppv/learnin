# The flatten Method on an Array
# temporary change value # use bang method to make it permanently change (!)
# this method is great for "recursive"
# make the final result is always going to be an array of the only one dimension
regist = [
            ["Bob", ["Dan"], "Jack"],
            ["Rick", ["Susan", "Molly"]],
            ["Pierre", "Andre", "Deniro"]
]
p regist
p regist.flatten
puts

regist.flatten!
p regist