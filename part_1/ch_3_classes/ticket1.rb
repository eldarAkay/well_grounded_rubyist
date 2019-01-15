class Ticket1
  attr_reader :venue, :date, :price
  attr_writer :price
  attr_accessor :color
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

ticket = Ticket1.new("test", "12/12/12")
p ticket.color = "green"
p ticket.venue