class Bid
  include Comparable
  attr_accessor :estimate

  def <=>(other_bid)
    if self.estimate < other_bid.estimate
      1
    elsif self.estimate > other_bid.estimate
      -1
    else
      0
    end
  end

  #may be shortened as

  def <=>(other_bid)
    self.estimate <=> other_bid.estimate
  end
end

bid1 = Bid.new
bid1.estimate = 200

bid2 = Bid.new
bid2.estimate = 200

puts bid1 < bid2
puts bid1 > bid2
puts bid1 == bid2
puts bid1.eql?bid2
puts bid1.equal?bid2

