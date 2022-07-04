# The Enumerable Modules (Enumerable Mixin)
# A built-in Ruby Module that can be mixed in to add iteration functionalities

class ConvenienceStore
    include Enumerable
    attr_reader :snacks

    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end

    def each
        snacks.each do |snack|
            yield snack
        end
    end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Bears")
bodega.add_snack("Choco Pie")
# bodega.each { |snack| puts "#{snack} is delicious" }

# p bodega.any? { |snack| snack.length > 10 }
# p bodega.all? { |snack| snack.length > 3 }
# p bodega.map { |snack| snack.upcase }
p bodega.snacks
p bodega.select { |snack| snack.downcase.include?("j") }
p bodega.reject { |snack| snack.upcase.include?("J") }
p bodega.sort