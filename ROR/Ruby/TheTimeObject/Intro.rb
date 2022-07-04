# Intro to Time Objects
# Time is another type of object

today = Time.new
today1 = Time.now # .now does exact same thing as .new (***when without any arguments)
# to create a time object that represents the current moment in time when file runs.
p today
p today.class # Time
p today1
p today1.class # Time

# .new Method als allows for optional arguments to customize those parameters
# Ex. (Ruby simply assumes that, the very beginning of each the lowest possible value if we don't complete all arguments)
last_may = Time.new(2015, 5, 18, 7, 15, 12) # y/m/d/hr/min/sec
p last_may.class