# if Statement
# evaluating conditions as "True" will return output
# nil means "False"
# Don't forget about "end" at the end of your if block
password = "topsecret"
if password == "topsecret"
    puts "Success"
end
puts

word = "kangaroo"
if word.length == 8
    puts "That word has 8 letters"
end
if word.include?("gar")
    puts "Your word has 'gar' in it!"
end
puts

# if elsif
color = "Green"
if color == "Red"
    puts "Red is rad"
elsif color == "Green"
    puts "Green is great!"
end 
puts

number = 48
if number < 25
    puts "Lower than 25"
elsif number < 50
    puts "The number between 25-49"
elsif number <= 90
    puts "The number between 50-90"
end
puts

# if else
grade = "C"
if grade == "A"
    puts "That's the best"
elsif grade == "B"
    puts "That's B grade"
else
    puts "Unacceptable!"
end
puts

def odd_or_even(num)
    if num.odd?
        "#{num} Odd Number!"
    else
        "#{num} Even Number!"
    end
end
p odd_or_even(21)