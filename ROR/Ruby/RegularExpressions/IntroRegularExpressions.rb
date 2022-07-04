# Intro to Regular Expressions (Regexp)
# Regexp are used to match partterns in strings
# created with two forward slashes syntax (//)
# the condition is placed between 2 slashes

# the =~ syntax will return the index position of the first match
# tilde symbol(~) (ALT+126) (read "til-da")
# string =~ /condition/

puts //.class # Regexp
puts

phrase = "The Ruby Programming Language is amazing!"

p phrase =~ /L/ # 21
p /m/ =~ phrase # 15
p phrase =~ /./ # 0 : dot or the period in Regexp actually means a wild card, which means any character
p phrase =~ /x/ # nil : if doesn't exist
p phrase =~ / / # 3
p phrase =~ /mmin/ # 15 : it returns the only very first match index