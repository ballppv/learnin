# Pass a Ruby Method as Proc

p ["1", "2", "3"].map { |number| number.to_i }
puts
# first turn the method "to_i" to symbol via "Collon (:)"
# prefix it with "Ampersand (&)" which allows for the passing of a proc to a method
p ["1", "2", "3"].map(&:to_i)
puts
p [10, 14, 25].map(&:to_s)
puts

p [1, 2, 3, 4, 5].select { |num| num.even? }
# this is the same but shorter
p [1, 2, 3, 4, 5].select(&:even?)