# Procs I
# a Proc is an object that functions essentially as a saved block

# whenever you have a block that you mean to reuse over and over again and you don't want to rewrite
# that you can create procs instead
cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]
# a_cubes = a.map { |number| number ** 3 }
# b_cubes = b.map { |number| number ** 3 }
# c_cubes = c.map { |number| number ** 3 }

# use Ampersand symbol (&) to call proc
# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

# you can shorten it and iterate
a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

p a_cubes
p b_cubes
p c_cubes
puts
###############################################################

currencies = [10, 20, 30, 40, 50]
to_euro = Proc.new { |currency| currency * 0.95 }
to_rupee = Proc.new { |currency| currency * 68.13 }
to_peso = Proc.new { |currency| currency * 20.7 }

p currencies.map(&to_euro)
p currencies.map(&to_rupee)
p currencies.map(&to_peso)
puts
###############################################################

ages = [10, 60, 83, 30, 94, 43, 25]
is_old = Proc.new do |age|
    age > 60
end

p ages.select(&is_old)
p ages.reject(&is_old)