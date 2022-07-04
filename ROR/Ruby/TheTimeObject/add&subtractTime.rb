# Add or Subtract Time by Secounds
start_of_year = Time.new(2016, 1, 1)
# default as Seconds
p start_of_year
p start_of_year + 60 # increase 60 seconds
p start_of_year - 180 # decrease 180 seconds
p start_of_year - (60*3) # better vers.
p start_of_year + (60 * 60 * 24) # add 1 day

# Challenge I
def find_day_of_year_by_number(number)
    current_date = Time.new(2016, 1, 1)
    one_day = 60*60*24
    current_date += one_day until current_date.yday == number
    # until current_date.yday == number
    #     current_date += one_day
    # end
    current_date
end
p find_day_of_year_by_number(150)