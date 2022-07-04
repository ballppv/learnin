# Fizzbuzz
def fizzbuzz(num)
    i = 1
    while i<=num
        if i%3==0 && i%5==0
            puts "Fizzbuzz for #{i}"
        elsif i%3==0
            puts "Fizz for #{i}"
        elsif i%5==0
            puts "Buzz for #{i}"
        end
    i += 1
    end
end

fizzbuzz(25)