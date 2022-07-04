# Write file
# irb

# Enter file name that still doesn't exist
# "the first argument is <file name>"
# "the second argument is <action>" / Ex. "a" : append / "w" : write / "r" : read

# File.open("myFirstFile.txt", "w") do |file|
#     file.puts "I'm creating this from Ruby"
#     file.write "No line break here!"
#     file.puts "Pretty cool!"
# end

File.open("myFirstFile.txt", "a") do |file|
    file.puts "Extra appended from write_file.rb"
end