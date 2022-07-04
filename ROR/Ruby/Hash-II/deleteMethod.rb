# The delete Method
# removes a key value pair
superheroes = {spiderman: "Peter Parker", superman: "Clark Kent", batman: "Bruce Wayne"}

removed = superheroes.delete(:spiderman)
p superheroes
p removed # only value will be kept here