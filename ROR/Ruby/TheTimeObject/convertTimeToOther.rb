# Convert Time Object to Other Objects
someday = Time.new(2000, 2, 15)
p someday.to_s
p someday.to_s.class # String
puts

p someday.ctime # common representation of time
p someday.ctime.class # String
puts

p someday.to_a
# result
# [0, 0, 0, 15, 2, 2000, 2, 46, false, "SE Asia Standard Time"]
# [sec, min, hr, day, month, year, wday, yday, dst?, Timezone]
puts


# Convert Time Object to Formatted String
today = Time.now
p today
p today.to_s
# .strftime Method (String from Time Method)
# https://apidock.com/ruby/v2_5_5/DateTime/strftime
# if you need anything just open a link
# Ex. You need Day / Full month name / Year
p today.strftime("%d-%B-%Y")