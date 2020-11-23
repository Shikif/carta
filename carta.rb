class Carta
    attr_accessor :numero, :pinta
    def initialize()
	@numero = rand(1..13)
	@pinta= ['E', 'D', 'C', 'T'].sample
    end
end

carta1 = Card.new
carta2 = Card.new
carta3 = Card.new
carta4 = Card.new
carta5 = Card.new

arr = [carta1, carta2, carta3, carta4, carta5] 

puts arr[1].numero 
puts arr[1].pinta
