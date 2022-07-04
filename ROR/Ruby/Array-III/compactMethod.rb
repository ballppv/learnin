# The compact Method
# temporary # you can use bang (!)
# removes all 'nil' values from an array object
# return new array that no 'nil'
was = nil
p [1, nil, false, 2, 3, nil, false].compact
puts

# Challenge I
def custom_compact(array)
    result = []
    array.each { |n| result << n unless n.nil? }
    result
end
try = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p custom_compact(try)