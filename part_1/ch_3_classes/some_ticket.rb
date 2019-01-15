class SomeTicket
  def initialize(venue,date,price)
    @venue = venue
    @date = date
  end

  def price=(amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = SomeTicket.new("Town Hall", "11/12/13", 63.00)
p ticket

ticket.price = 900
p ticket
