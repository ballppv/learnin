# Read from a Text File with Ruby
# Have to do this on "irb"
# c:/Users/USER/Desktop/Ruby/File_Input_Output> ruby readFromTextFile.rb 
# it will read a file and return the details in it
File.open("notetest.txt").each do |line|
    puts line
end