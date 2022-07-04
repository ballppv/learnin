# The Wildcard Symbol
# dot or the period (.)
# wildcard can be anything when scan : you can do like fix some char and wildcard
phrase = "The Ruby Programming Language version 2-3-3 is amazing and awesome!"

puts phrase.scan(/a.e/)
puts

puts phrase.scan(/.ng/)
puts

puts phrase.scan(/\d.\d.\d/)