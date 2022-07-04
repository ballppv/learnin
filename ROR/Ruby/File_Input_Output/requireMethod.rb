# the require Method
# start
puts "This is the beginning!"

require "./end" # don't need the file name ".rb"

# require_relative "end" # it will look for the file from the same folder first without "./" it's fine.
# you can locate file like this
require_relative "a/afile"
require_relative "a/b/bfile"
require_relative "a/b/c/epilogue"

puts "Alright, that was successful."

require "./end" # it doesn't show up the output more than 1 time if it is the same file that you already called

if 8 > 5
    require "./end"
end