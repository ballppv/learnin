# Entend Time Object with require time
require 'time'

# pass method right here is loaded in when we do "require 'time'"
puts Time.parse("2016-01-01")
puts Time.parse("2016-01-01").class
puts

# year-month-day
puts Time.parse("2022-06-15")
# day-month-year
puts Time.parse("15-06-2022")
puts

# .strptime (String parse Time)
# from "require 'time'"
# month-day-year
puts DateTime.strptime("06-15-2022", "%m-%d-%Y")