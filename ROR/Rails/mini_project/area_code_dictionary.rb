# Area Code Dictionary
dial_book = {
            "newyork" => "212",
            "newbrunswick" => "732",
            "edison" => "908",
            "plainsboro" => "609",
            "sanfrancisco" => "301",
            "miami" => "305",
            "paloalto" => "650",
            "evanston" => "847",
            "orlando" => "407",
            "lancaster" => "717"
            }

def get_city_names(hash)
    hash.keys # ["newyork", "newbrunswick", "edison", "plainsboro", "sanfrancisco", "miami", "paloalto", "evanston", "orlando", "lancaster"]
end

def get_area_code(hash, key)
    hash[key] # return specific key value

end

# Execution flow
loop do
    puts "Do you want to lookup for the Area Code (Y/N)"
    answer = gets.chomp.upcase
    break if answer != "Y"

    p "Which city ?"
    p get_city_names(dial_book)
    puts "Enter your selection"
    input_city = gets.chomp.downcase
    
    p dial_book.include?(input_city) ? "The area code for #{input_city} is #{get_area_code(dial_book, input_city)}" : "You entered a wrong city name"

end
