# The each key and each value Methods
# extra methods from each,
# if you need only key name : .each_key
# if you need only key value : .each_value
salaries = {director: 100000,
            producer: 200000,
            ceo: 3000000}

# Ex. .each_key
salaries.each_key do |position|
    puts "EMPLOYEE RECORD:-----"
    puts "#{position}"
end
puts

# Ex. .each_value
salaries.each_value { |salary| puts "The next employee earn #{salary}."}
puts

# Challenge I (key)
def get_keys_from_hash(hash)
    keys = []
    hash.each do |key, value|
        keys << key
    end
    keys
end
p get_keys_from_hash(salaries)

# Challenge II (values)
def get_values_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values
end
p get_values_from_hash(salaries)