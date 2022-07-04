# The break Keyword
prizes = ["Pyrite", "Silver", "Ruby", "Gold", "Pyrite", "Pyrite"]

i = 0
while i < prizes.length
    current = prizes[i]
    if current == "Gold"
        puts "Wow! We finally found the \"Gold\"!"
        break
    else
        puts "Found #{current}!"
    end
    i += 1
end
puts

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]
numbers.each do |num|
    if num.is_a?(Integer)
        puts "The square of #{num} is #{num **2}"
    else
        puts "This \"#{num}\" is not a valid number."
        break
    end
end