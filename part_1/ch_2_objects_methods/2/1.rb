ticket = Object.new

def ticket.date
  "01/02/03"
end

def ticket.venue
  "Tawn Hall"
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  "Mark Twain"
end

def ticket.seat
  "Second Balcony"
end

def ticket.price
  5.50
end

puts "this ticket is for #{ticket.event}, at #{ticket.venue}"

