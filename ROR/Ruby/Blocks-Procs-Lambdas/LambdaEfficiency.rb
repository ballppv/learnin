# Lambda Efficiency Example
to_euro = lambda { |dollars| dollars * 0.95 }
to_peso = lambda { |dollars|  dollars *20.67 }
to_rupee = lambda { |dollars|  dollars *68.13 }

def convert(dollars, currency_lambda)
    currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euro)
p convert(1000, to_peso)
p convert(1000, to_rupee)

p [1000, 2000, 3000].map(&to_euro)

# def convert_to_euro(dollars)
#     dollars * 0.95 if dollars.is_a?(Numeric)
# end

# def convert_to_peso(dollars)
#     dollars * 20.67 if dollars.is_a?(Numeric)
# end

# def convert_to_rupee(dollars)
#     dollars * 68.13 if dollars.is_a?(Numeric)
# end

# p convert_to_euro(1000)
# p convert_to_peso(1000)
# p convert_to_rupee(1000)