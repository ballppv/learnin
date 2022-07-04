# Create Hash and Extract Values from a Hash by their Keys
# Key values can be assigned by rocket operator (=>)
nfl_roster = {"Tom Brady" => "New England Patriots",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

nba_roster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love"],
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson"]}

# Call the key values
p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]

p nba_roster["Cleveland Cavaliers"]
p nba_roster["Mighty Ducks"] # doesn't exist will return 'nil'
puts

# Symbols as Hash Keys
# Symbols are kinda "Light Weight String"
# use Collon (:)
p :name
p :name.class
# p :name.methods # this will check and show up what methods can be used on this
p :name.methods.length # we got 87 methods
p "name".methods.length # but on String we got 183 methods

# Ex.
# person = {:nam => "Bally",
#           :age => 26,
#           :handsome => true,
#           :languages => ["Ruby", "Javascript"]}

# Same as the above
person = {name: "Bally",
          age: 26,
          handsome: true,
          languages: ["Ruby", "Javascript"]}

p person[:name]