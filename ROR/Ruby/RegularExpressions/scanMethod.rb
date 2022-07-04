# The scan Method
# case sensitivity
# this method takes an argument of a Regexp object within Regexp object, 
# which we marked with 2 forward slahses as we put our condition again
voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"
p voicemail.scan(/e/)
# you can find both / a single character / or / a combination of characters
p voicemail.scan(/re/) # ["re", "re"] : from "reached" and "regexman"
p voicemail.scan(/[re]/) # ["e", "r", "e", "e", "r", "r", "e", "e"] : if you just want to find split r, e

p voicemail.scan(/\d/) # find the digits
# ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) # if we insert + : because there are three occurrences of one or more digits in a row
# ["555", "123", "4567"]
puts

p voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }

