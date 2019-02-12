p [3,2,5,4,1].sort

class Painting
  attr_accessor :price

  def initialize(price)
    @price = price
  end

  def <=>(other)
    price <=> other.price
  end
end

pa1 = Painting.new(100)
pa2 = Painting.new(200)
pa3 = Painting.new(300)
pa4 = Painting.new(400)
pa5 = Painting.new(500)

p [pa3, pa5, pa2, pa4, pa1].sort