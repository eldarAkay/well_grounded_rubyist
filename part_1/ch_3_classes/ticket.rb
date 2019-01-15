class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def set_price(amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.set_price(33)
p "the ticket costs #{"%.2f" % ticket.price}"

