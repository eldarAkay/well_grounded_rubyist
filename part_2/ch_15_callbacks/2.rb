class DA
  def self.inherited(c)
    puts "I was ingerited by #{c}"
  end

end

class E < DA; end