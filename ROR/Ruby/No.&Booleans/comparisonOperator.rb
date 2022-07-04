# Comparison with the Equility Operator
# 1 equal sign is just for assigning a value***
# 2 equal sign is for equility operator/ comparison operator***
p 10 == 10 # true
p "5" == 5 # false
p "5" == "5" # true
p 5.to_f == 5.0 # true

# Comparison with the Inequality Operator
# != means "not equal"
p 10 != 5 # true
p 10 != 10 # false
p "Hello" != "Hey" # true
p "Hello" != "heLLo" # true
p "Hello".downcase != "heLLo".downcase # false
p "123" != 123 # true / because of different data types

# Less than and Greater than Operators
p 8 >= 5 # true
p 8 >= 10 # false
p 8 <= 5 # false
p 8 <= 8 # true
p 8 <= 10 # true