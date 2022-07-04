first_name = "Harry "
last_name = "Potter"

# p first_name + last_name
# p first_name << last_name << " Wizard"
# first_name += last_name
first_name = first_name.concat(last_name)
# concat method will overwrite the value of first_name
p first_name

a = "Local"
b = "B "
# prepend methodd is like reverse of concat
a.prepend(b)
p a # B Local