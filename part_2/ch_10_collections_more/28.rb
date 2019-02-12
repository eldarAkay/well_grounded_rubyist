# In cases where no <=> method is defined for these objects, you can supply a block
# on-the-fly to indicate how you want your objects sorted.

class Painting
  attr_accessor :price
  attr_accessor :year

  def initialize(price, year)
    @price = price
    @year = year
  end
end

pa1 = Painting.new(100, 1997)
pa2 = Painting.new(200,1790)
pa3 = Painting.new(300,1695)
pa4 = Painting.new(400,1332)
pa5 = Painting.new(500,1890)

p [pa3, pa5, pa2, pa4, pa1].sort { |a, b| a.year <=> b.year}
# or
p [pa3, pa5, pa2, pa4, pa1].sort_by { |painting| painting.year }