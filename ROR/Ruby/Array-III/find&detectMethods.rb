# The find and detect Methods.rb
# find method & detect method is no different.
# return the very first word that match the conditions
words = ["dict", "fridge", "oven", "microwave", "sssssssssssss"]

p words.find { |word| word.length > 8 }

lottery = [4, 8, 15, 16, 23, 42]

result1 = lottery.find { |num| num.odd? }
result2 = lottery.reverse.find { |num| num.odd? } # reverse if you need from the last
# result = lottery.find do |num|
#     num.odd?
# end
p result1
p result2