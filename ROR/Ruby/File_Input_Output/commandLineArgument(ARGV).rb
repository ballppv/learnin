# Command Line Arguments (ARGV)
# works in "irb"
# Ex. C:\Users\USER\Desktop\Ruby\File_Input_Output>ruby commandLineArgument(ARGV).rb 2 4 6 8 10
# The square of 2 is 4
# The square of 4 is 16
# The square of 6 is 36
# The square of 8 is 64
# The square of 10 is 100
ARGV.each do |argument|
    number = argument.to_i
    puts "The square of #{number} is #{number ** 2}"
end

