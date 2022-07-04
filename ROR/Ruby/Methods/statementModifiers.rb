num = 5000
verified = true
if num > 2500 && verified
    puts "Huge Number!"
end
# or
puts "Huge Number!" if num>2500 && verified
puts

###

x = 8
unless x > 10
    puts "x is NOT greater than 10"
end
# or
puts "x is NOT greater than 10" unless x > 10