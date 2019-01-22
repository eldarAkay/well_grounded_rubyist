class Ticket
  attr_accessor :venue, :date

  def initialize(venue, date)
    self.venue = venue
    self.date = date
  end

  def ===(other_ticket)
    self.venue == other_ticket.venue
  end
end

ticket1 = Ticket.new("Town Hall", "07/08/13")
ticket2 = Ticket.new("Conference center", "07/08/13")
ticket3 = Ticket.new("Town Hall", "11/09/13")

puts ticket1 == ticket3
puts ticket1 === ticket3


case ticket1
when ticket2
  puts 'Same location as ticket 2'
when ticket3
  puts 'Same location as ticket 3'
else
  puts 'no match'
end