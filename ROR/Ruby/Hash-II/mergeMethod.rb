# The merge Method to Combine Hashes
# temporary # can use bang method (!)
market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

p market.merge(kitchen)
p kitchen.merge(market)
puts

def custom_merge(hash1, hash2)
    newhash = hash1.dup 
    hash2.each do |key, value|
        newhash[key] = value
    end
    newhash
end

p custom_merge(market, kitchen)