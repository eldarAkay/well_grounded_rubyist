class E; end

class F < E; end


puts F.superclass
puts F.superclass.superclass
puts F.superclass.superclass.superclass

puts Class.superclass
puts Class.superclass.superclass
