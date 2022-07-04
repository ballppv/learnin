# Methods with Proc Parameters
def talk_about(name, &myproc)
    puts "let me tell you about #{name}"
    myproc.call(name) # using yield control to the proc with .call method
end

good_things = Proc.new do |name|
    puts "#{name} is a genius!"
    puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
    puts "#{name} is a dolt!"
    puts "I can't stand #{name}!"
end

talk_about("Bally", &good_things)
talk_about("Mon", &bad_things)