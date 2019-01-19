class C
  def x
    puts "this is method x"
  end
  def y
    puts "this is method y, about to call x without a dot"
    puts "self in in method y is - #{self}"
    x # as same as self.x where self = instance of class C
  end
end

c = C.new
c.y