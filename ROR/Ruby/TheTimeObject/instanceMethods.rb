# Instance Methods on a Time Object
today = Time.now
p today
puts

p today.month
p today.day
p today.year
puts

p today.hour
p today.min
p today.sec
puts

p today.yday # represents the day of the year, like this day is "Day 166 of the year"
p today.wday # the day of the week, starting with 0 means Sunday