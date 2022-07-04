# The next Keyword
# next will completely ignore all of these we don't need
# and continue to the next element in Array
numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, 9, []]
numbers.each do |num|
    unless num.is_a?(Integer)
        next
    else
        puts "The square of #{num} is #{num**2}"
    end
end
