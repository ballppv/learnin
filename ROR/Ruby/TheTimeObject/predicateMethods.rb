# Predicate Methods on Time Objects
# return 'true' or 'false'
birthday = Time.new(1995, 12, 21)
p birthday.monday?
p birthday.thursday?

# .dst? Method (Daylight Savings time)
# The typical implementation of DST is to set clocks forward by one hour in the spring
# and to set clocks back by one hour in autumn to return to StandardTime,
# There is one 23-hr day in late winter or early spring and one 25-hr day in autumn
p birthday.dst?