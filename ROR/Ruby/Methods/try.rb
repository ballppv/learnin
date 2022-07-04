def hungry?(time)
    if (time)>=12
      puts "Me hungry"
      true
    end
    if (time)<12
      puts "Me not hungry"
      false
    end
end
  
def eat_an(what)
    puts "Me eat #{what}\n"
end
  
eat_an 'apple' if hungry?(14)
  
eat_an 'apple' if hungry?(10)