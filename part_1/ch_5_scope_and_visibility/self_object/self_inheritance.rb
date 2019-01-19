class C
  def self.x
    puts "self inside class C =  #{self}"
  end
end

class D < C
  #self is D = because method is called on D
  D.x
end
