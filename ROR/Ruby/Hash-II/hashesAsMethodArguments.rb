# normal
def calculate_total_1(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount  + tax_amount
end
p calculate_total_1(24.99, 0.18, 0.07)
puts

bill = {tip: 0.18, tax: 0.07, price: 24.99}
# using hash
def calculate_total_2(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip]
    info[:price] + tax_amount + tip_amount
end
# all passing-in are the same
p calculate_total_2(bill)
p calculate_total_2({tip: 0.18, tax: 0.07, price: 24.99})
p calculate_total_2 tip: 0.18, tax: 0.07, price: 24.99